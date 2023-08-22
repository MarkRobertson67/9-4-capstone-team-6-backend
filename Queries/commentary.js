const db = require('../db/dbConfig')

const getComments = async () => {
    try {
        const comments = await db.any('SELECT * FROM commentary')
        return comments;
    } catch (e) {
        return e
    }
}

const getComment = async (id) => {
    try {
        const comment = await db.one("SELECT * FROM commentary WHERE id=$1", id)
        return comment;
    } catch (e) {
        return e;
    }
}

const updateComment = async (id, comment) => {
    const { poi_id, name, description, audio_url, created_at } = comment

    try {
        const updatedComment = await db.one("UPDATE commentary SET poi_id=$1, name=$2, description=$3, audio_url=$4, created_at=$5 WHERE id=$6 RETURNING *", [poi_id, name, description, audio_url, created_at, id])
        return updatedComment;
    } catch (e) {
        return e;
    }
}

const createComment = async (newComment) => {
    const { poi_id, name, description, audio_url, created_at } = newComment

    try {
        const comment = await db.one("INSERT INTO commentary (poi_id, name, description, audio_url, created_at) VALUES ($1, $2, $3, $4, $5,) RETURNING *", [poi_id, name, description, audio_url, created_at])
        return comment;
    } catch (e) {
        return e;
    }
}

const destroyComment = async (id) => {
    try {
        const deletedComment = await db.one("DELETE FROM commentary WHERE id=$1 RETURNING *", id)
        return deletedComment;
    } catch (e) {
        return e;
    }
}

module.exports = {
    getComments,
    getComment,
    updateComment,
    createComment,
    destroyComment
}