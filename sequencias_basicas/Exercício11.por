programa {
  funcao inicio() {
    real a, b, c, delta
    escreva("\nDigite o valor de A: ")
    leia(a)
    escreva("\nDigite o valor de B: ")
    leia(b)
    escreva("\nDigite o valor de C: ")
    leia(c)
    limpa()
    delta = (b * b) - (4 * a * c)
    escreva("O valor de Delta é: ", delta)
  }
}
