
programa {
  funcao inicio() {
    cadeia nome, sexo
    real valorCompras, desconto, precoFinal

    escreva("Digite o nome do cliente: \n")
    leia(nome)

    escreva("Digite o sexo (M/F): \n")
    leia(sexo)

    escreva("Digite o valor das compras: R$:\n")
    leia(valorCompras)

    se (sexo == "M" ou sexo == "m") {
      desconto = valorCompras * 0.05
    } senao {
      desconto = valorCompras * 0.13
    }

    precoFinal = valorCompras - desconto

    escreva("Preço final com desconto: R$: ", precoFinal,"\n")
  }
}
