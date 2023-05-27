const express = require('express')
const router = express.Router()
const vocabularyController = require('../controllers/VocabularyController')

// router.get('/JaCadastrados', vocabularyController.getUsuario)

router.post('/vocabulary', vocabularyController.potVocabulary)

module.exports = router