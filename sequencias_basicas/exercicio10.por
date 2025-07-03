programa {
  funcao inicio() {
    real largura, altura, area, qtd_tinta

    escreva("Informe a largura da parede em metros: \n")
    leia(largura)
    escreva("\nAgora informe a altura da parede em metros: \n")
    leia(altura)

    area = largura * altura
    qtd_tinta = area / 2

    escreva("\nA área a ser pintada é de ",area, " metros\n")
    escreva("\nVocê precisa de ", qtd_tinta, " litros de tinta para pintar a área total informada\n")
  }
}
