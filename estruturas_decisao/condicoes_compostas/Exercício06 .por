programa {
  funcao inicio() {
    real peso, altura, imc
    cadeia classificacao
    
    escreva("Digite seu peso em kg: \n")
    leia(peso)
    
    escreva("Digite sua altura em metros: \n")
    leia(altura)
    
    imc = peso / (altura * altura)
    
    se (imc < 18.5) {
      classificacao = "Abaixo do peso"
    } 
    senao se (imc >= 18.5 e imc < 25) {
      classificacao = "Peso ideal"
    } 
    senao se (imc >= 25 e imc < 30) {
      classificacao = "Sobrepeso"
    } 
    senao se (imc >= 30 e imc <= 40) {
      classificacao = "Obesidade"
    } 
    senao {
      classificacao = "Obesidade mórbida"
    }
    
    escreva("Seu IMC é: ", imc, "\n")
    escreva("Classificação: ", classificacao, "\n")
  }
}