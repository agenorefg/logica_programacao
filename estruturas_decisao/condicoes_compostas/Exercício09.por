programa {
  funcao inicio() {
    real salarioAtual, novoSalario, percentual
    inteiro anosEmpresa
    cadeia genero
    
    escreva("Digite o salário atual: \n")
    leia(salarioAtual)
    
    escreva("Digite o gênero do funcionário (feminino ou masculino): \n")
    leia(genero)
    
    escreva("Digite quantos anos o funcionário trabalha na empresa: \n")
    leia(anosEmpresa)
    
    se (genero == "feminino") {
      se (anosEmpresa < 15) {
        percentual = 5
      } senao se (anosEmpresa >= 15 e anosEmpresa <= 20) {
        percentual = 12
      } senao {
        percentual = 23
      }
    } 
    senao se (genero == "masculino") {
      se (anosEmpresa < 20) {
        percentual = 3
      } senao se (anosEmpresa >= 20 e anosEmpresa <= 30) {
        percentual = 13
      } senao {
        percentual = 25
      }
    } 
    senao {
      escreva("Gênero inválido!\n")
      retorne
    }
    
    novoSalario = salarioAtual + (salarioAtual * (percentual / 100))
    
    escreva("O novo salário é R$ ", novoSalario, " com reajuste de ", percentual, "%\n")
  }
}