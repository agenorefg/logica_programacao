programa {
  funcao inicio() {
    real reais, dolar, resultado

    escreva("Digite quanto você possui em R$ \n")
    leia(reais)
    escreva("Digite o valor atual do dólar \n")
    leia(dolar)

    resultado = reais / dolar

    escreva("Com R$ ",reais, " você consegue comprar um total de $ ",resultado, " dolares \n")
  }
}
