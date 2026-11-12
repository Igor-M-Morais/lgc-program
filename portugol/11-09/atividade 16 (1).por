/*Comparação entre três números
Peça para o usuário inserir três números e imprima o maior e o menor entre eles.*/

programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva ("Digite o valor do primeiro numero: ")
    leia (num1)
    escreva ("Digite o valor do segundo numero: ")
    leia (num2)
    escreva ("Digite o valor do terceito numero: ")
    leia (num3)
    se (num1 > num2 e num1 > num3){
      escreva ("O primeiro número é maior que o segundo e terceiro")
    }se (num2 > num1 e num2 > num3){
      escreva ("O segundo número é maior que o primeiro e terceiro")
    }se (num3 > num1 e num3 > num2){
      escreva ("O terceiro número é maior que o primeiro e segundo")
    }se (num2 == num1 e num2 == num3){
      escreva ("Os números são iguais, portanto não há um maior")
    }se (num1 == num2 e num1 >= num3){
      escreva ("O primeiro e segundo são iguais, portanto o primeiro e segundo são maiores que o terceiro")
    }se (num3 == num1 e num3 >= num2){
      escreva ("O primeiro e terceiro são iguais, portanto o primeiro e terceiro são maiores que o segundo")
    }se (num3 == num2 e num3 >= num1){
      escreva ("O segundo e terceiro são iguais, portanto o segundo e terceiro são maiores que o primeiro")
    }
  }
}
