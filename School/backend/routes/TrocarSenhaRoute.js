const express = require('express')
const router = express.Router()
const trocarSenhaController = require('../controllers/TrocarSenhaController')
 
router.put('/troca-senha', trocarSenhaController.putTrocarSenha)

module.exports = router

