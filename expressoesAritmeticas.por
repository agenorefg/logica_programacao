programa {
  funcao inicio() {
    // Faça um programa que receba dois números e calcúle as quatro operações básicas (soma, multiplicação, subtração e divisão) 
    //com os números digitados.

    real a, b, soma, subtracao, multiplicacao, divisao
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    
    soma = a + b // Soma dois números
    subtracao = a - b // Subtrai dois números
    multiplicacao = a * b // Multiplica dois números
    divisao = a / b // Divide dois números

    escreva("\nA soma dos números é igual a: ",soma)
    escreva("\nA subtração dos números é igual a: ", subtracao)
    escreva("\nA multiplicação dos números é igual a: ", multiplicacao)
    escreva("\nA divisão dos números é igual a: ", divisao)
  }
}
