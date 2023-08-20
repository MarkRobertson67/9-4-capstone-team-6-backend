const db = require('../db/dbConfig')

const getPointsOfInterest = async () => {
    try {

    } catch (e) {
        return e
    }
}

const getPointOfInterest = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

const updatePointOfInterest = async (id, PointOfInterest) => {
    const { latitude, name, tour_id, image_url, created_at } = PointOfInterest

    try {

    } catch (e) {
        return e;
    }
}

const createPointOfInterest = async (newPointOfInterest) => {
    const { latitude, name, tour_id, image_url, created_at } = newPointOfInterest

    try {

    } catch (e) {
        return e;
    }
}

const destroyPointOfInterest = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

module.exports = {
    getPointsOfInterest,
    getPointOfInterest,
    updatePointOfInterest,
    createPointOfInterest,
    destroyPointOfInterest
}