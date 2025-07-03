programa {
  funcao inicio() {
    real nota1, nota2, media
    cadeia disciplina

    escreva("Informe qual disciplina deseja calcular a média: \n")
    leia(disciplina)
    escreva("Informe sua primeira nota: \n")
    leia(nota1)
    escreva("Informe sua segunda nota: \n")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("A sua primeira nota foi ", nota1, " e a segunda nota foi ", nota2, " portanto sua média final é ", media, "\n")

  }
}
