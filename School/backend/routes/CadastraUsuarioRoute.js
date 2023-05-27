const express = require('express')
const router = express.Router()
const cadastroUsuarioController = require('../controllers/CadastroUsuarioController')

router.get('/JaCadastrados', cadastroUsuarioController.getUsuario)

router.post('/cadastro', cadastroUsuarioController.postUsuario)

module.exports = router

