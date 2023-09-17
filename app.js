// DEPENDENCIES
const express = require("express");
const cors = require("cors");
const { createProxyMiddleware } = require('http-proxy-middleware');

// CONFIGURATION
const app = express();

// MIDDLEWARE
// app.use(cors());
app.use(express.json());


// Define a proxy middleware for the Google Maps API
const mapsProxy = createProxyMiddleware('/maps', {
    target: 'https://maps.googleapis.com',
    changeOrigin: true,
    pathRewrite: {
      '^/maps': '', // Remove the '/maps' prefix from the URL
    },
  });

// Use CORS middleware with specific origin (frontend URL)
app.use(cors({ origin: 'http://localhost:3000' }));

// Use the proxy middleware for all requests to '/maps'
app.use('/maps', mapsProxy);

const pointOfInterestController = require('./Controllers/pointOfInterestController.js')
app.use('/pointofinterest', pointOfInterestController)

const commentaryController = require('./Controllers/commentaryController.js')
app.use('/commentary', commentaryController)

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