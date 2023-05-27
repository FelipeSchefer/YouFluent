const nodemailer = require("nodemailer");
const jwt = require('jsonwebtoken')
const api_front_end = require('../db/api_front_end')

module.exports = class EmailModel{
    id    = 0
    senha = ''
    nome  = ''
  
    emailErro = false
    senhaErro = false

    solicitarTrocaDeSenha(email, result) {
        result.map((valor) => {
            this.id    = valor.id
            this.senha = valor.senha
            this.nome  = valor.nome
          })


        let transporter = nodemailer.createTransport({
            host: "smtp.gmail.com", 
            port: 587, 
            secure: false, 
            auth: {
                user: "felipe.schefer@estudante.senairs.edu.br",
                pass: "#IdSenaiRs321!",
            },
            tls:{
                rejectUnauthorized: false
            }
        });
        
        const secret = process.env.SECRET_RESET + this.senha
        const token = jwt.sign(
        {
            email,
            id: this.id
        }, 
        secret,
        {
            expiresIn:"20m"
        })

        transporter.sendMail({
            to: email,
            subject: "Alterar senha de login do YouFluent",
            html: `
                <h4>Hello ${this.nome}</h4>
                <p>Para alterar sua senha, <a href="${api_front_end}/${this.id}/Auth/${token}"> Clica Aqui. </a></p>
                <br/>
                <p>Antenciosamente,</p>
                <p>Escola de Idiomas Online - <strong>YouFluent</strong></p>
                <p>Whatsapp: +55 (51) 98957-3803<p>
            `,
        });
    }
}