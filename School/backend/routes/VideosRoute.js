const express = require('express')
const router = express.Router()
const videos = require('../controllers/VideosController')
 
router.post('/salaDeAtividades', videos.potVideos)

module.exports = router