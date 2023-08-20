const express = require('express');
const pointOfInterest = express.Router()

pointOfInterest.get('/', async (req, res) => {

});

pointOfInterest.get('/:id', async (req, res) => {
    const { id } = req.params
});

pointOfInterest.put('/:id', async (req, res) => {
    const { id } = req.params
    const { body } = req
});

pointOfInterest.post('/', async (req, res) => {

});

pointOfInterest.delete('/:id', async (req, res) => {
    const { id } = req.params
});

module.exports = pointOfInterest;