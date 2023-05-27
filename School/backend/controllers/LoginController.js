const LoginModel = require('../models/LoginModel')
const EmailModel = require('../models/EmailModel')
const db = require('../db/db')

exports.postLogin = (req, res, next)=>{
  const {email} = req.body
  const {senha} = req.body
  const {trocaSenha} = req.body

  let sqlQuery = ``

  if(!trocaSenha){
    sqlQuery = `SELECT * FROM cadastroAluno WHERE email = ? and senha = ?;`
  
    db.query(
      sqlQuery,
      [email, senha],
      (err, result)=>{
        const login = new LoginModel()
        let loginResult = login.validarLogin(err, result, res)
        return loginResult
      }
    )
  }
  else{
    console.log('trocar senha ' + email)
    sqlQuery = `SELECT * FROM cadastroAluno WHERE email = ? `;

    const emailModel = new EmailModel();
    
    db.query(sqlQuery, [email], (err, result) => {
      if (err) {
        return res.status(500).json({ error: 'Erro ao consultar o banco de dados' });
      }
    
      if (result.length === 0) {
        return res.status(404).json({ error: 'Email não encontrado' });
      }
    
      emailModel.solicitarTrocaDeSenha(email, result);
      return res.status(200).json({ success: true });
    });
    
  }
}
