const homeEstudoModel = require('../models/HomeEstudoModel')
const db = require('../db/db')
const api = require('../db/api')

exports.getHomeEstudo = (req, res, next)=>{
 let sqlQuery = `select * from lista_niveis_e_aulas;`

 db.query(sqlQuery,(err, result)=>{
  if(err){
   console.error(err)
  }
  else{
   res.send(result)
  }  
 })
}