const express = require('express')
const app = express()
const cors = require('cors')

const login = require("./routes/LoginRoute")
const cadastro = require("./routes/CadastraUsuarioRoute")
const homeEstudo = require("./routes/HomeEstudoRoute")
const videos = require("./routes/VideosRoute")
const exercises = require("./routes/ExercisesRoute")
const listeningReading = require("./routes/ListeningReadingRoute")
const grammar = require("./routes/GrammarRoute")
const vocabulary = require("./routes/VocabularioRoute")
const tracaSenha = require("./routes/TrocarSenhaRoute")
// const erro = require("./routes/erro")

app.use(express.json())
app.use(cors())
app.use(login)
app.use(cadastro)
app.use(homeEstudo)
app.use(videos)
app.use(exercises)
app.use(listeningReading)
app.use(grammar)
app.use(vocabulary)
app.use(tracaSenha)

let server = app.listen(3001, ()=>{
 let host = server.address().address
 let port = server.address().port
 console.log("Example app listening at http://%s:%s", host, port)
})