// const SalaDeAtividadesModel = require('../models/SalaDeAtividadesModel')
const db = require('../db/db')
const api = require('../db/api')

exports.potVideos = (req, res, next)=>{
 const {nivel} = req.body
 const {aula} = req.body

 let sqlQuery = `SELECT titulo, url FROM videos where nivel = ? and aula = ?;`

 db.query(
   sqlQuery,
   [nivel, aula],
   (err, result)=>{
     if(result) return res.status(200).json({
      url: result[0].url,
      titulo: result[0].titulo
     })
     if(err) return err

   }
 )
}
