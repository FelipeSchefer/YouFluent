const express = require('express')
const router = express.Router()
const homeEstudo = require('../controllers/HomeEstudoController')

router.get('/homeEstudo', homeEstudo.getHomeEstudo)

module.exports = router