const db = require("../db/dbConfig");

const getComments = async () => {
  try {
    const comments = await db.any("SELECT * FROM commentary");
    return comments;
  } catch (e) {
    return e;
  }
};

const getComment = async (id) => {
  try {
    // returns ONE row by commentary.id
    const comment = await db.one("SELECT * FROM commentary WHERE id=$1", id);
    return comment;
  } catch (e) {
    return null; // ✅ better than returning the error object
  }
};

// ✅ NEW: get commentary by POI id
const getCommentByPoiId = async (poiId) => {
  try {
    // if you only ever have 1 commentary per POI, this is perfect
    // if duplicates exist, ORDER BY id DESC gets the newest
    const comment = await db.oneOrNone(
      "SELECT * FROM commentary WHERE poi_id=$1 ORDER BY id DESC LIMIT 1",
      poiId
    );
    return comment; // will be object or null
  } catch (e) {
    return null;
  }
};

const updateComment = async (id, comment) => {
  const { poi_id, comm_name, description, created_at } = comment;

  try {
    return await db.one(
      "UPDATE commentary SET poi_id=$1, comm_name=$2, description=$3, created_at=$4 WHERE id=$5 RETURNING *",
      [poi_id, comm_name, description, created_at, id]
    );
  } catch (e) {
    return e;
  }
};


const createComment = async (newComment) => {
  const { poi_id, comm_name, description, created_at } = newComment;

  try {
    const comment = await db.one(
      "INSERT INTO commentary (poi_id, comm_name, description, created_at) VALUES ($1, $2, $3, $4) RETURNING *",
      [poi_id, comm_name, description, created_at]
    );
    return comment;
  } catch (e) {
    return e;
  }
};

const destroyComment = async (id) => {
  try {
    const deletedComment = await db.one(
      "DELETE FROM commentary WHERE id=$1 RETURNING *",
      id
    );
    return deletedComment;
  } catch (e) {
    return e;
  }
};

module.exports = {
  getComments,
  getComment,
  getCommentByPoiId, // ✅ export it
  updateComment,
  createComment,
  destroyComment,
};
