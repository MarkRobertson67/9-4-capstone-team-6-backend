const db = require('../db/dbConfig')

const getComments = async () => {
    try {
        const comments = await db.any('SELECT * FROM commentary')
        return comments;
    } catch (e) {
        return e
    }
}

const getComment = async (id) => {
    try {
        const comment = await db.one("SELECT * FROM commentary WHERE id=$1", id)
        return comment;
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