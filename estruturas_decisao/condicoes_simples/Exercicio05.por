
programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano: \n")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva("O ano é BISSEXTO.\n")
    } senao {
      escreva("O ano NÃO é bissexto.\n")
    }
  }
}
