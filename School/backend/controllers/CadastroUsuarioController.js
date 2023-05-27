const CadastroUsuarioModel = require('../models/CadastroUsuarioModel')
const db = require('../db/db')

exports.getUsuario = (req, res, next) =>{

  let sqlQuery = "SELECT * FROM cadastroAluno;"

  db.query(sqlQuery, (err, result)=>{
    if(err) console.error(err)
    else res.send(result)
  })
}

exports.postUsuario = (req, res, next) =>{
  const {nome} = req.body
  const {sobrenome} = req.body
  const {cidade} = req.body
  const {estadoUR} = req.body
  const {telefone} = req.body
  const {celular} = req.body
  const {curso} = req.body
  const {email} = req.body
  const {senha} = req.body

  let sqlQuery = `
    INSERT INTO 
    cadastroAluno (nome, sobrenome, cidade, estadoUR, telefone, celular, cursos, email, senha, pontuacao, nivel, aula) 
    VALUES ( ? , ? , ? , ? , ? , ? , ? , ?, ?, 0, 1, '1');
  `

  db.query(
    sqlQuery,
    [
      nome, sobrenome,
      cidade, estadoUR,
      telefone, celular,
      curso,
      email, senha
    ],
    (err, result)=>{
      const cadastroUsuario = new CadastroUsuarioModel()
      let cadastro = cadastroUsuario.cadastrar(err, result, res)
      return cadastro
    }
  )
}

exports.getUsuarios = (req, res, next) => {
 Cadastro.fetchAll(cadastros => {
   res.render('/cadastro', {
     cad: cadastros,
   });
 });
};