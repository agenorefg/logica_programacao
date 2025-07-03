programa {
  funcao inicio() {
    real preco, desconto, precoFinal
    escreva("Digite o preço do produto: ","\n")
    leia(preco)
    
    desconto = preco * 0.05
    precoFinal = preco - desconto
    
    escreva("\nO produto com preço R$: ",preco," e o preço promocional com 5% de desconto é: R$ ", precoFinal)
    
  }
}
