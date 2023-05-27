module.exports = class LoginModel {
  email = ''
  senha = ''
  nome  = ''
  pontuacao = 0
  nivel = 0
  aula = ''

  emailErro = false
  senhaErro = false
  
  validarLogin(err, result, res){
    result.map((valor) => {
      const usuarioLogin ={
        valorEmail: valor.email,
        valorSenha: valor.senha,
        valorNome:  valor.nome,
        valorPontuacao:  valor.pontuacao,
        valorNivel:      valor.nivel, 
        valorAula:       valor.aula 

      }
      this.email = usuarioLogin.valorEmail
      this.senha = usuarioLogin.valorSenha
      this.nome  = usuarioLogin.valorNome
      this.pontuacao  = usuarioLogin.valorPontuacao
      this.nivel  = usuarioLogin.valorNivel
      this.aula  = usuarioLogin.valorAula
    })

    const verificaEmail = this.email !== "";
    const verificaSenha = this.senha !== "";

    if (verificaEmail) {
      console.log("o email é: " + this.email + "\n");
    }
    else {
      console.error("Usuário não encontrado.\n");
      this.emailErro = true
    }
    
    if (verificaSenha) {
      console.log("a senha é: " + this.senha + "\n");
    } 
    else {
      console.error("Usuário não encontrado.\n");
      this.senhaErro = true
    }

    if(err || this.senhaErro){
      console.error("Usuário não encontrado. \nVerifique se seu email ou senha estão corretos \nou se já foram cadastrados.\n " + err)
      return res.status(401).json({msg: false})
    }
    else{
      console.log("Acesso garantido. Seja bem vindo!\n")
      console.log(`o email é ${this.email} e a senha é ${this.senha}\n`)
      return res.status(200).json({
        msg: true,
        email: this.email,
        nome: this.nome,
        pontuacao: this.pontuacao,
        nivel: this.nivel,
        aula: this.aula
      })
    }
  }
}
