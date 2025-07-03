programa {
  funcao inicio() {
    cadeia nome, mes
    real salario

    escreva("\nPrezado colaborador, digite o seu nome: ")
    leia(nome)
    escreva("\nAgora digite o valor do seu último salário recebido:")
    leia(salario)
    escreva("\nInforme o mês em que você recebeu seu último salário:")
    leia(mes)

    escreva("O colaborador(a) ",nome, " recebeu R$ ", salario, " no mês de ", mes, "\n")
  }
}
