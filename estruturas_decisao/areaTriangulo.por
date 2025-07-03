programa
{
    funcao inicio()
    {
        inteiro lado_a, lado_b, lado_c
        escreva ("Informe o primeiro lado do triângulo: ")
        leia (lado_a)
        escreva ("Informe o segundo lado do triângulo: ")
        leia (lado_b)
        escreva ("Informe o terceiro lado do triângulo: ")
        leia (lado_c)

        se (lado_a == lado_b e lado_a == lado_c)
        {
            escreva ("\nEste triângulo é Equilátero\n")
        }
        senao
        {
            se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
            {
                escreva ("\nEste triângulo é Isósceles\n")
            }
            senao
            {
                escreva ("\nEste triângulo é Escaleno\n")
            }
        }
    }
}
