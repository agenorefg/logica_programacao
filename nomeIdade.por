programa {
  funcao inicio() {
    // Faça um programa que receba o nome e sobrenome do usuário, seu salário, três notas
    inteiro idade
    real salario, nota1, nota2, nota3
    cadeia nome, sobrenome

    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Informe o seu salário: R$ ")
    leia(salario)
    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe o seu sobrenome: ")
    leia(sobrenome)
    escreva("Informe suas três notas de avaliação: ")
    leia(nota1, nota2, nota3)

    escreva("Seu nome é "+nome+" "+sobrenome+ "\n")
    escreva("Você tem "+idade+ " anos e ganha de salário R$ "+salario+ "\n")
    escreva("Suas três notas de avaliação foram: \n")
    escreva("Nota 1: "+nota1+"\n")
    escreva("Nota 2: ",nota2, "\n")
    escreva("Nota 3: ",nota3, "\n")
  }
}
