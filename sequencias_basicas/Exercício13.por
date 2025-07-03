programa {
  funcao inicio() {
    
    real salario, aumento, novoSalario

    escreva("Digite o salário atual: ")
    leia(salario)
    
    aumento = salario * (15/100)
    novoSalario = salario + aumento

    escreva("O novo salário com 15% de aumento é: R$ ", novoSalario)    
  }
}
