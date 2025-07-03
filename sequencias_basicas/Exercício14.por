programa {
  funcao inicio() {
    
    inteiro dias
    real km, precoTotal
    
    escreva("Digite a quantidade de dias de aluguel: ")
    leia(dias)
    escreva("\nDigite a quantidade de Km percorridos: ")
    leia(km)
    
    precoTotal = (dias * 90) + (km * 0.20)
    
    escreva("\nO preço total a pagar é: R$ ", precoTotal)
  }
}
