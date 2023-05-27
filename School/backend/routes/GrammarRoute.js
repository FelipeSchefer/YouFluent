const express = require('express')
const router = express.Router()
const grammarController = require('../controllers/GrammarController')
 
router.post('/grammar', grammarController.potGrammar)

module.exports = router