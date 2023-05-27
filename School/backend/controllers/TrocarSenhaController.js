const TrocarSenhaModel = require('../models/TrocarSenhaModel')
const db = require('../db/db')

exports.putTrocarSenha = (req, res, next)=>{
  const {id, senha} = req.body

  console.log('email ' + id)
  console.log(senha)

  let sqlQuery = `UPDATE cadastroAluno SET senha = ? WHERE id = ?;`
  

  db.query(
    sqlQuery,
    [senha, id],
    (err, result)=>{
     
      if(err){
        console.error("Ocorreu um erro na troca de senha: " + err + "\n")
        return res.status(401).json({msg: "erro não foi possivel trocar de senha"})
       } 
       else{
        console.log("Senha atualizada com sucesso! \n " + result + "\n")
        return res.status(200).json({msg: 'ok'}) 
       } 

    //   const trocaEmail = new TrocarSenhaModel()
    // //   let loginResult = trocaEmail.validarLogin(err, result, res)
    //   return loginResult
    }
  )
}
