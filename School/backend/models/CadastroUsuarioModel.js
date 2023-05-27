
module.exports = class CadastroUsuarioModel {

 cadastrar(err, result, res) {
  if(err){
   console.error("Ocorreu um erro: " + err + "\n")
   return res.status(401).json({msg: "erro não foi possivel cadastrar"})
  } 
  else{
   console.log("Seu cadastro foi feito com sucesso! \n " + result + "\n")
   return res.status(200).json({msg: 'ok'}) 
  } 
 }
}
