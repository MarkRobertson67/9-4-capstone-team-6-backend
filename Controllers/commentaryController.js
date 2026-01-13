const express = require('express');
const commentaries = express.Router();
const {
  getComments,
  getComment,
  getCommentByPoiId,
  updateComment,
  createComment,
  destroyComment,
} = require("../Queries/commentary");


commentaries.get('/', async (req, res) => {
  const allCommentary = await getComments();
  allCommentary ? res.status(200).json(allCommentary) : res.status(500).json({ error: 'server error' })
});

// GET commentary by POI id
commentaries.get('/poi/:poiId', async (req, res) => {
  const { poiId } = req.params;

  try {
    const commentary = await getCommentByPoiId(poiId);

    if (commentary) {
      return res.status(200).json(commentary);
    }

    return res.status(404).json({ error: "not found" });
  } catch (err) {
    console.error("getCommentByPoiId error:", err);
    return res.status(500).json({ error: "server error" });
  }
});


commentaries.get('/:id', async (req, res) => {
  const { id } = req.params
  const commentary = await getComment(id);
  if (commentary) {
    res.status(200).json(commentary);
  } else {
    res.status(404).json({ error: "not found" });
  }
});

commentaries.put('/:id', async (req, res) => {
  const { id } = req.params;
  const { commentary } = req.body;
  try {
    const updatedCommentary = await updateComment(id, commentary);
    res.status(200).json(updatedCommentary);
  } catch (error) {
    res.status(404).json({ error: "not found" });
  }
});

commentaries.post('/', async (req, res) => {
  const newCommentary = req.body;
  // console.log(newCommentary)
  try {
    const addedCommentary = await createComment(newCommentary);
    // console.log(addedCommentary)
    res.status(200).json(addedCommentary);
  } catch (error) {
    res.status(404).json({ error: "not found" });
  }
});

commentaries.delete('/:id', async (req, res) => {
  const { id } = req.params
  try {
    const deletedCommentary = await destroyComment(id);
    res.status(200).json(deletedCommentary);
  } catch (error) {
    res.status(404).json({ error: "not found" });
  }
});

module.exports = commentaries;