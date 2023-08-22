const db = require('../db/dbConfig')

const getPointsOfInterest = async () => {
    try {
        const pointsOfInterest = await db.any('SELECT * FROM point_of_interest')
        return pointsOfInterest;
    } catch (e) {
        return e
    }
}

const getPointOfInterest = async (id) => {
    try {
        const pointOfInterest = await db.one("SELECT * FROM point_of_interest WHERE id=$1", id)
        return pointOfInterest;
    } catch (e) {
        return e;
    }
}

const updatePointOfInterest = async (id, PointOfInterest) => {
    const { latitude, name, pointOfInterest_id, image_url, created_at } = PointOfInterest

    try {

    } catch (e) {
        return e;
    }
}

const createPointOfInterest = async (newPointOfInterest) => {
    const { latitude, name, pointOfInterest_id, image_url, created_at } = newPointOfInterest

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