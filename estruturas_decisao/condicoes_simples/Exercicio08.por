
programa {
  funcao inicio() {
    real distancia, preco

    escreva("Digite a distância da viagem em Km: \n")
    leia(distancia)

    se (distancia <= 200) {
      preco = distancia * 0.50 // Sendo assim se um passageiro que percorrer 201 KM a 222 KM sera mais barato que um que percorrerar 200KM 
    } senao {
      preco = distancia * 0.45
    }

    escreva("O preço da passagem é R$ ", preco, "\n")
  }
}
