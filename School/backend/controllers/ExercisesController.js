const Atualiza = require('../models/AtualizaValoreModel')
const db = require('../db/db')

exports.putExercises = (req, res, next)=>{
  const body = req.body

  const atualiza = new Atualiza(req, res, body)
  atualiza.update()

}

exports.postExercises = (req, res, next)=>{
  const {nivel} = req.body
  const {aula} = req.body

  const listaExercises = []

  let sqlQuery = `
    SELECT *
    FROM exercises_perguntas 
    WHERE nivel = ? and aula = ?;
  `

  db.query(
    sqlQuery,
    [nivel, aula],
    (err, result)=>{
      result.map(exercises => listaExercises.push({
        id: exercises.id,
        exercicio: exercises.exercicio,
        anunciado: exercises.anunciado,
        help_title: exercises.help_title,
        help_text: exercises.help_text,
        sentenca_parte_1: exercises.sentenca_parte_1,
        resposta: exercises.resposta,
        sentenca_parte_2: exercises.sentenca_parte_2
      }))

      if(result) return res.status(200).json(listaExercises)

      if(err) return res.status(404).json({err})
    }
  )
}
