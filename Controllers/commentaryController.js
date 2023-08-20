const express = require('express');
const commentary = express.Router()

commentary.get('/', async (req, res) => {

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