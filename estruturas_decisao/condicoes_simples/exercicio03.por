programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, media
    
    escreva("Digite o seu nome: \n")
    leia(nome)
    escreva("Digite sua primeira nota: \n")
    leia(nota1)
    escreva("Digite sua segunda nota: \n")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se(media > 7){
      escreva(nome," você teve média igual a ",media, " e conquistou um bom aproveitamento\n")
    }
    senao{
      escreva(nome," você teve média igual a ", media, " e não obteve um bom aproveitamento")
    }

  }
}
