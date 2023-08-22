// DEPENDENCIES
const express = require("express");
const cors = require("cors");

// CONFIGURATION
const app = express();

// MIDDLEWARE
app.use(cors());
app.use(express.json());

const pointOfInterestController = require('./Controllers/pointOfInterestController.js')
app.use('/pointofinterest', pointOfInterestController)

const tourController = require('./Controllers/tourController.js')
app.use('/tours', tourController)

// ROUTES
app.get("/", (req, res) => {
    res.json({ message: "Welcome to our Capstone App Back-end" });
}
);

// ROUTES
app.get("*", (req, res) => {
    res.status(404).json({ message: "Page Not Found" });
});


module.exports = app;