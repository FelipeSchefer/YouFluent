const express = require('express')
const router = express.Router()
const listeningReadingController = require('../controllers/ListeningReadingController')

router.post('/listening-reading', listeningReadingController.getListeningReading)

module.exports = router