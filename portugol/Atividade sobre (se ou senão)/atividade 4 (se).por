/*Maior entre dois números

Leia dois números.
Informe qual deles é maior.
Considere também a possibilidade de serem iguais.*/

programa {
  funcao inicio() {
    inteiro numero1, numero2
    escreva ("Digite o primeiro numero: ")
    leia (numero1)
    escreva ("Digite o segundo numero: ")
    leia (numero2)
    se (numero1 > numero2){
      escreva ("O primeiro numero é maior que o segundo numero")
    } senao se (numero1 == numero2){
      escreva ("Os numeros são iguais")
    } senao {
      escreva ("O segundo numero é maior que o primeiro numero")
    }
  }
}
