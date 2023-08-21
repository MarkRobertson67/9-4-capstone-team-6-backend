const express = require('express');
const commentary = express.Router();
const { getCommentary } = require('../Queries/commentary')

commentary.get('/', async (req, res) => {
    const allCommentary = await getCommentary();
    allCommentary ? res.status(200).json(allCommentary) : res.status(500).json({ error: 'server error' })
});

commentary.get('/:id', async (req, res) => {
    const { id } = req.params
});

commentary.put('/:id', async (req, res) => {
    const { id } = req.params
    const { body } = req
});

commentary.post('/', async (req, res) => {

});

commentary.delete('/:id', async (req, res) => {
    const { id } = req.params
});

module.exports = commentary;