programa {
  funcao inicio() {
    real horasAtividade, pontos, dinheiroGanho
    
    escreva("Digite quantas horas de atividade física você fez no mês: \n")
    leia(horasAtividade)
    limpa()
    se (horasAtividade <= 10) {
      pontos = horasAtividade * 2
    } 
    senao se (horasAtividade > 10 e horasAtividade <= 20) {
      pontos = horasAtividade * 5
    } 
    senao {
      pontos = horasAtividade * 10
    }
    
    dinheiroGanho = pontos * 0.05
    
    escreva("Você ganhou ", pontos, " pontos.\n")
    escreva("Você pode trocar por R$ ", dinheiroGanho, "\n")
  }
}