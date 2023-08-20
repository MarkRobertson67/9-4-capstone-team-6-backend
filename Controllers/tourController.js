const express = require('express');
const tour = express.Router()
const { getTours } = require('../Queries/tours')

tour.get('/', async (req, res) => {
    const allTours = await getTours();
    allTours ? res.status(200).json(allTours) : res.status(500).json({ error: 'server error' })
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