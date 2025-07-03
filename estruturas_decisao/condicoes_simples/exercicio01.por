programa {
  funcao inicio() {
    inteiro velocidade, valor_multa
    escreva("Digite a velocidade do veículo: ")
    leia(velocidade)
    limpa()
    
    se(velocidade > 80){
      escreva("\n----VOCÊ FOI MULTADO POR EXCESSO DE VELOCIDADE!-----\n")

      valor_multa = (velocidade - 80) * 5

      escreva("\n O valor da multa é de R$ ", valor_multa)
    }
    senao{
      escreva("Sua velocidade é de ",velocidade, "km/h\n")
      escreva("\n-----FAÇA UMA BOA VIAGEM!----")
    }
  }
}
