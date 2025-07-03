programa {
  funcao inicio() {
    real peso, altura, imc, pesoIdeal1, pesoIdeal2
    cadeia nome

    escreva (" Informe seu nome: \n")
    leia (nome)
    escreva (" Informe seu peso em quilogramas: \n")
    leia (peso)
    escreva (" Informe sua altura em metros: \n")
    leia (altura)
    limpa ()

    imc = peso / (altura * altura)
    pesoIdeal1 = 18.5 * altura * altura
    pesoIdeal2 = 24.9 * altura * altura

    se (imc < 18.5) {
      escreva ("" ,nome, ", seu IMC (Índice de Massa Corpórea) é de " ,imc, " kg/m².\n O seu peso atual está abaixo do recomendado.\n")
      escreva (" O seu peso ideal deve ser entre ",pesoIdeal1, " Kg e " ,pesoIdeal2, " Kg.\n")
      escreva ("\n ---- PROCURE UM MÉDICO OU NUTRICIONISTA ----\n")
    }
    senao se (imc >=18.5 e imc <=24.9){
      escreva ( "" ,nome, ", seu IMC (Índice de Massa Corpórea) é de ",imc, " kg/m².\n O seu peso atual está dentro da faixa de adequado!\n")
    }
    senao se (imc >= 25 e imc <=29.9){
      escreva ("" ,nome, ", seu IMC (Índice de Massa Corpórea) é de ",imc, " kg/m².\n O seu peso atual está dentro da faixa de SOBREPESO.\n")
      escreva (" O seu peso ideal deve estar entre ",pesoIdeal1, " Kg e " ,pesoIdeal2, " Kg.\n")
      escreva ("\n ---- PROCURE UM MÉDICO OU NUTRICIONISTA ----\n")
    }
    senao se (imc >=30 e imc <= 34.9){
      escreva ("" ,nome, ", seu IMC (Índice de Massa Corpórea) é de ",imc, " kg/m².\n O seu peso atual está dentro da faixa de OBESIDADE GRAU I.\n")
      escreva (" O seu peso ideal deve estar entre ",pesoIdeal1, " Kg e " ,pesoIdeal2, " Kg.\n")
      escreva ("\n ---- PROCURE UM MÉDICO OU NUTRICIONISTA ----\n")
    }
    senao se (imc >=35 e imc<= 39.9) {
      escreva ("" ,nome, ", seu IMC (Índice de Massa Corpórea) é de ",imc, " kg/m².\n O seu peso atual está dentro da faixa de OBESIDADE GRAU II.\n")
      escreva (" O seu peso ideal deve estar entre ",pesoIdeal1, " Kg e " ,pesoIdeal2, " Kg.\n")
      escreva ("\n ---- PROCURE UM MÉDICO OU NUTRICIONISTA ----\n")
    }
    senao {
      escreva ("" ,nome, ", seu IMC (Índice de Massa Corpórea) é de ",imc, " kg/m².\n O seu peso atual está dentro da faixa de OBESIDADE GRAU III.\n")
      escreva (" O seu peso ideal deve estar entre ",pesoIdeal1, " Kg e " ,pesoIdeal2, " Kg.\n")
      escreva ("\n ---- PROCURE UM MÉDICO OU NUTRICIONISTA ----\n")
    }
   
    
  }
}
