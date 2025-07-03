
programa {
  funcao inicio() {
    inteiro numero// , result

    escreva("Digite um número inteiro: \n")
    leia(numero)
        // se (numero & 1) ipar
        // result = (numero / 2 ) * 2 
           //se (numero == result) par
    se (numero % 2 == 0) {
      escreva("O número: ",numero," é PAR.\n")
    } senao {
      escreva("O número: ",numero," é ÍMPAR.\n")
    }
  }
}
