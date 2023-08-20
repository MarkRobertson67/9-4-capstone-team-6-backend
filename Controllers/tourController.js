const express = require('express');
const tour = express.Router()

tour.get('/', async (req, res) => {

});

tour.get('/:id', async (req, res) => {
    const { id } = req.params
});

tour.put('/:id', async (req, res) => {
    const { id } = req.params
    const { body } = req
});

tour.post('/', async (req, res) => {

});

tour.delete('/:id', async (req, res) => {
    const { id } = req.params
});

module.exports = tour;