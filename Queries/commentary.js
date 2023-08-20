const db = require('../db/dbConfig')

const getComments = async () => {
    try {

    } catch (e) {
        return e
    }
}

const getComment = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

const updateComment = async (id, comment) => {
    const { poi_id, name, lang_code, description, translated_description, audio_url, created_at } = comment

    try {

    } catch (e) {
        return e;
    }
}

const createComment = async (newComment) => {
    const { poi_id, name, lang_code, description, translated_description, audio_url, created_at } = newComment

    try {

    } catch (e) {
        return e;
    }
}

const destroyComment = async (id) => {
    try {

    } catch (e) {
        return e;
    }
}

module.exports = {
    getComments,
    getComment,
    updateComment,
    createComment,
    destroyComment
}