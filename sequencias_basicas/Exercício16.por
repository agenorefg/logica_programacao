programa {
  funcao inicio() {
   
    inteiro qtdeCigarosDias, qtdeAnosFumou, qtdecigarros
    real minutosPerdidos, diasPerdidos 
    
    escreva("Digite a quantidade de cigarros fumados por dia: ","\n")
    leia(qtdeCigarosDias)
    escreva("Digite a quantos anos você fuma: ","\n")
    leia(qtdeAnosFumou)
    
    qtdecigarros = qtdeCigarosDias * 365 * qtdeAnosFumou
    minutosPerdidos = qtdecigarros * 10
    diasPerdidos = minutosPerdidos / (60 * 24)
    escreva("Você perdeu aproximadamente ", diasPerdidos, " dias de vida.","\n")
    escreva("Você perdeu aproximadamente ", minutosPerdidos," Minutos de vida.","\n")
    escreva("Você fumou aproximadamente ", qtdecigarros," cigarros até aqui.","\n")
  }
}
