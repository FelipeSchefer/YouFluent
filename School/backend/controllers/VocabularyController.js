// const SalaDeAtividadesModel = require('../models/SalaDeAtividadesModel')
const db = require('../db/db')
const api = require('../db/api')

exports.potVocabulary = (req, res, next)=>{
 const {nivel} = req.body
 const {aula} = req.body

 const listaVocabulario = []

 let sqlQuery = `
  SELECT *
  FROM vocabulary 
  WHERE nivel = ? and aula = ?;
 `
 
 db.query(
   sqlQuery,
   [nivel, aula],
   (err, result)=>{
     result.map(vocabulary => listaVocabulario.push({
        palavra: vocabulary.palavra,
        frase: vocabulary.frase,
        caminhoImg: vocabulary.caminho_imagem,
        caminhoAudio: vocabulary.caminho_audio
     }))

     if(result) return res.status(200).json(listaVocabulario)

     if(err) return res.status(404).json({err})
   }
 )
}
