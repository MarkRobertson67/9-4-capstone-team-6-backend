const db = require('../db/dbConfig')

const getTours = async () => {
    try {

    } catch (e) {
        return e
    }
}

const getTour = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

const updateTour = async (id, Tour) => {
    const { country, city, duration, theme, created_at, Current_Timestamp } = Tour

    try {

    } catch (e) {
        return e;
    }
}

const createTour = async (newTour) => {
    const { country, city, duration, theme, created_at, Current_Timestamp } = newTour

    try {

    } catch (e) {
        return e;
    }
}

const destroyTour = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

module.exports = {
    getTours,
    getTour,
    updateTour,
    createTour,
    destroyTour
}