
programa {
  funcao inicio() {
    inteiro anoNascimento, anoAtual, idade

    escreva("Digite o ano de nascimento: \n")
    leia(anoNascimento)

    anoAtual = 2025
    idade = anoAtual - anoNascimento

    escreva("Você tem ", idade, " anos.\n")

    se (idade >= 16 e idade < 18 ou idade > 70)
    {
      escreva("Seu voto é facultativo.\n")
    }
     senao se (idade > 18 e idade < 70)  
        {  
            escreva("Você já pode votar e seu voto é obrigatório!\n")  
        }  
    senao 
    {
      escreva("Você não pode votar ainda.\n")
    }
  }
}
