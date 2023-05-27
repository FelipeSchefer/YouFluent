// const SalaDeAtividadesModel = require('../models/SalaDeAtividadesModel')
const db = require('../db/db')
const api = require('../db/api')

exports.potGrammar = (req, res, next)=>{
 const {nivel, aula} = req.body

 const listaGrammar = []

 let sqlQuery = `
  SELECT *
  FROM grammar
  WHERE nivel = ? and aula = ?;
 `

 db.query(
   sqlQuery,
   [nivel, aula],
   (err, result)=>{
     result.map(grammar => listaGrammar.push({
      id: grammar.id,
      titulo: grammar.titulo,
      introducao: grammar.introducao,
      texto: grammar.texto,
      conclusao: grammar.conclusao,
      exemplo: grammar.exemplo
     }))

     if(result) return res.status(200).json(listaGrammar)

     if(err) return res.status(404).json({err})
   }
 )
}
