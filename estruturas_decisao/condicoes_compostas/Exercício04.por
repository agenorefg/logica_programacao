programa {
  funcao inicio() {
    real salario, novoSalario, porc
    inteiro anosTrabalhados 
    cadeia nome
    escreva("Qual o nome do Funcionario: \n") 
    leia(nome)
    escreva("Digite o seu salário: \n") 
    leia(salario)
    escreva("Digite quantos anos trabalha na empresa: \n") 
    leia(anosTrabalhados)    
   
    se(anosTrabalhados <= 3){
      novoSalario = salario + (salario * 0.03)
      porc = 3
    }
    senao se(anosTrabalhados >= 3 e anosTrabalhados <= 10){ 
      novoSalario = salario + (salario * 0.125)
      porc = 12.5
    } 
    senao{
      novoSalario = salario + (salario * 0.20)
      porc = 20
    }
    escreva("O funcionário : ",nome,"\n")
    escreva("o seu novo salário é R$ ",novoSalario,"\n")
    escreva("Ajustado a ",porc," %")
    }
  }     
}
