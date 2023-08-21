const express = require('express');
const pointOfInterest = express.Router()

pointOfInterest.get('/', async (req, res) => {
    const allPointOfInterest = await getPointOfInterest();
    allPointOfInterest ? res.status(200).json(allPointOfInterest) : res.status(500).json({ error: 'server error' })
});

pointOfInterest.get('/:id', async (req, res) => {
    const { id } = req.params
    const pointOfInterest = await getAPointOfInterest(id);
    if (pointOfInterest) {
      res.status(200).json(pointOfInterest);
    } else {
      res.status(404).json({ error: "not found" });
    }
});

pointOfInterest.put('/:id', async (req, res) => {
    const { id } = req.params
    const { pointOfInterest } = req.body;
    try {
        const updatedPointOfInterest = await updateAPointOfInterest(id, pointOfInterest);
        res.status(200).json(updatedPointOfInterest);
      } catch (error) {
        res.status(404).json({ error: "not found" });
      }
});

pointOfInterest.post('/', async (req, res) => {
    const newPointOfInterest = req.body;
    try {
      const addedPointOfInterest = await addAPointOfInterest(newPointOfInterest);
      res.status(200).json(addedPointOfInterest);
    } catch (error) {
      res.status(404).json({ error: "not found" });
    }
});

pointOfInterest.delete('/:id', async (req, res) => {
    const { id } = req.params
    try {
        const deletedPointOfInterest = await deleteAPointOfInterest(id);
        res.status(200).json(deletedPointOfInterest);
      } catch (error) {
        res.status(404).json({ error: "not found" });
      }
});

module.exports = pointOfInterest;