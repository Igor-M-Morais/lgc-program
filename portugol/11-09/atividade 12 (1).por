/*Maior de dois números
Solicite dois números ao usuário e imprima o maior deles.*/

programa {
  funcao inicio() {
    inteiro num1, num2
    escreva ("Digite o valor do primeiro numero: ")
    leia (num1)
    escreva ("Digite o valor do segundo numero: ")
    leia (num2)
    se (num1 > num2){
      escreva ("O primeiro número é maior que o segundo")
    }se (num2 > num1){
      escreva ("O segundo número é maior que o primeiro")
    }se (num2 == num1){
      escreva ("Os números são iguais, portanto não há um maior")
    }
  }
}
