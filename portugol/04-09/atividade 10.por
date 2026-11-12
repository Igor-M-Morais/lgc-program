/*Quilômetros para metros
Leia uma distância em quilômetros e transforme em metros.*/

programa {
  funcao inicio() {
    inteiro quilometros, metros
    escreva ("Digite a quantidade de Km: ")
    leia (quilometros)
    metros = quilometros * 1000
    escreva ("Sua quantidade de quilometros em metros é: " + metros + "m")
  }
}
