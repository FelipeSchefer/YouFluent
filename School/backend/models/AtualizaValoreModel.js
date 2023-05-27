const db = require('../db/db')
module.exports = class AtualizaValoreModel {
    somaTotalPontos = 0

    constructor(req, res, body){
        const {
            nivel, aula,
            nivelAtualizado, aulaAtualizada,
            liberaProximaAula, liberaProximoNivel,
            potuacaoAtual, qtdRespostasCorretas,
            userEmail 
        } = body

        this.req = req
        this.res = res
        this.nivel = nivel
        this.aula = aula
        this.nivelAtualizado = nivelAtualizado
        this.aulaAtualizada = aulaAtualizada
        this.liberaProximoNivel = liberaProximoNivel
        this.liberaProximaAula = liberaProximaAula
        this.potuacaoAtual = potuacaoAtual
        this.qtdRespostasCorretas = qtdRespostasCorretas
        this.userEmail = userEmail
    }

    update(){       
        let sqlQuery = ``
        let dados = []
        
        this.somaTotalPontos = this.potuacaoAtual + this.qtdRespostasCorretas

        if(this.liberaProximaAula){
            sqlQuery = `UPDATE cadastroaluno SET pontuacao = ? , aula = ? WHERE email = ?;`
            dados.push(this.somaTotalPontos, this.aulaAtualizada, this.userEmail)
        }
        else if(this.liberaProximoNivel){
            sqlQuery = `UPDATE cadastroaluno SET pontuacao = ? , aula = ? , nivel = ? WHERE email = ?;`
            dados.push(this.somaTotalPontos, this.aulaAtualizada, this.nivelAtualizado, this.userEmail)
        }
        else{
            sqlQuery = `UPDATE cadastroaluno SET pontuacao = ?  WHERE email = ?;`
            dados.push(this.somaTotalPontos, this.userEmail)
        }

        db.query(sqlQuery, dados,
            (err, result)=>{
                if(err) {return this.res.status(400).json(err)}
                else {
                    if(this.liberaProximaAula){
                        return this.res.status(200).json({
                            somaTotalPontos: this.somaTotalPontos,
                            aulaAtualizada: this.aulaAtualizada,
                        })
                    }
                    if(this.liberaProximoNivel){    
                        return this.res.status(200).json({
                            somaTotalPontos: this.somaTotalPontos,
                            aulaAtualizada: this.aulaAtualizada,
                            nivelAtualizado: this.nivelAtualizado
                        })
                    }
                    else{
                        return this.res.status(200).json({
                            somaTotalPontos: this.somaTotalPontos,
                        })
                    }
                }
            }
        )
    }

}
   