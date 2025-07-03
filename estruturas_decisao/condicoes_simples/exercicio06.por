programa {
  funcao inicio() {
     inteiro anoNascimento, anoAtual, idade, falta, sobra 

    escreva ("Informe seu ano de nascimento: \n")
    leia (anoNascimento)
    escreva (" Informe o ano que você pretende se alistar ao exército: \n")
    leia (anoAtual)
    limpa ()

    idade = anoAtual - anoNascimento
    falta = 18-idade
    sobra = idade - 18
    
    se (idade > 18) {
      escreva ("\n No ano de " ,anoAtual, ", você estará com " ,idade, " anos. Já se passaram " ,sobra," anos do seu alistamento.\n")
    }
    se (idade < 18) {
      escreva ( "\n No ano de " ,anoAtual, ", você estará com " ,idade, " anos, ainda não poderá se alistar no exército. Faltam " ,falta," anos para o seu alistamento.\n")
    }
    se (idade == 18) {
      escreva ("\n No ano de ",anoAtual, ", você estará com ",idade, " anos, poderá se alistar no exército.\n ")
    }
    }

  }
