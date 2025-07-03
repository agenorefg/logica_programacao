programa {
  funcao inicio() {
    real metros, km, hm, dam, dm, cm, mm

    escreva("Digite a distância em metros: \n")
    leia(metros)

    km = metros /1000 // conversão para kilômetros
    hm = metros / 100 // conversão para hectômetros
    dam = metros / 10 // conversão para decâmetro
    dm = metros * 10 // conversão para decímetros
    cm = metros * 100 // conversão para centímetros
    mm = metros * 1000 // conversão para milímetros

    escreva("A distância de ", metros, "m corresponde a: \n")
    escreva("\nDistância em km é: ",km, "km")
    escreva("\nDistância em hm é: ",hm, "hm")
    escreva("\nDistância em dam é: ",dam, "dam")
    escreva("\nDistância em dm é: ",dm, "dm")
    escreva("\nDistância em cm é: ",cm, "cm")
    escreva("\nDistância em mm é: ",mm, "mm\n")
  }
}
