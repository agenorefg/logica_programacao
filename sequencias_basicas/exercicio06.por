programa {
  funcao inicio() {
    inteiro numero, antecessor, sucessor

    escreva("Digite um número inteiro: \n")
    leia(numero)

    antecessor = numero-1
    sucessor = numero+1

    escreva("O antecessor de ",numero, " é ", antecessor, "\n")
    escreva("O sucessor de " , numero, " é ", sucessor, "\n")
  }
}
