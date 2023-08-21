const express = require('express');
const commentary = express.Router();
const { getCommentary } = require('../Queries/commentary')

commentary.get('/', async (req, res) => {
    const allCommentary = await getCommentary();
    allCommentary ? res.status(200).json(allCommentary) : res.status(500).json({ error: 'server error' })
});

commentary.get('/:id', async (req, res) => {
    const { id } = req.params
    const commentary = await getACommentary(id);
    if (commentary) {
      res.status(200).json(commentary);
    } else {
      res.status(404).json({ error: "not found" });
    }
});

commentary.put('/:id', async (req, res) => {
    const { id } = req.params;
    const { commentary } = req.body;
    try {
        const updatedCommentary = await updateACommentary(id, commentary);
        res.status(200).json(updatedCommentary);
      } catch (error) {
        res.status(404).json({ error: "not found" });
      }
});

commentary.post('/', async (req, res) => {
    const newCommentary = req.body;
    try {
      const addedCommentary = await addACommentary(newCommentary);
      res.status(200).json(addedCommentary);
    } catch (error) {
      res.status(404).json({ error: "not found" });
    }
});

commentary.delete('/:id', async (req, res) => {
    const { id } = req.params
    try {
        const deletedCommentary = await deleteACommentary(id);
        res.status(200).json(deletedCommentary);
      } catch (error) {
        res.status(404).json({ error: "not found" });
      }
});

module.exports = commentary;