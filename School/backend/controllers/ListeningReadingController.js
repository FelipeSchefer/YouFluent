const db = require('../db/db')

exports.getListeningReading =(req, res, next)=>{
    const {nivel, aula} = req.body

    const listaListenRead = []

    let sqlQuery = `
     SELECT * FROM listening_reading 
     where nivel = ? AND aula = ? ;`

    db.query(sqlQuery,[nivel, aula],
      (err, result) => {
        result.map(listen_read => listaListenRead.push({
          titulo: listen_read.titulo,
          texto: listen_read.texto,
          audio: listen_read.audio
        }))

        if(err){
         console.error("Ocorreu um erro: " + err + "\n")
         return res.status(401).json({msg: "erro não foi encontrar material\n"})
        } 
        else{
         console.log("Material encontrado com sucesso!\n")
         return res.status(200).json(listaListenRead) 
        } 
       }
    )
}