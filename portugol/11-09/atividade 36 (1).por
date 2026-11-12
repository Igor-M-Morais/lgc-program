/*Ordenação de três números
Solicite três números e ordene-os em ordem crescente utilizando apenas estruturas de condição.
*/

programa {
  funcao inicio() {
    inteiro num1, num2, num3
    escreva ("Digite o primeiro número: ")
    leia(num1)
    escreva ("Digite o segundo número: ")
    leia(num2)
    escreva ("Digite o terceiro número: ")
    leia(num3)
    se (num1 > num2 e num2 > num3){
      escreva ("a ordem é:\nMaior: ", num1, "\nMeio: ", num2, "\nMenor: ",num3)
    }se (num2 > num1 e num1 > num3){
      escreva ("a ordem é:\nMaior: ", num2, "\nMeio: ", num1, "\nMenor: ",num3)
    }se (num3 > num2 e num2 > num1){
      escreva ("a ordem é:\nMaior: ", num3, "\nMeio: ", num2, "\nMenor: ",num1)
    }se (num1 > num3 e num3 > num2){
      escreva ("a ordem é:\nMaior: ", num1, "\nMeio: ", num3, "\nMenor: ",num2)
    }se (num2 > num3 e num3 > num1){
      escreva ("a ordem é:\nMaior: ", num2, "\nMeio: ", num3, "\nMenor: ",num1)
    }se (num1 == num2 e num2 > num3){
      escreva ("a ordem é:\nMaior: ", num1,"\nMenor: ",num3)
    }se (num2 == num3 e num2 > num1){
      escreva ("a ordem é:\nMaior: ", num2,"\nMenor: ",num1)
    }se (num3 == num1 e num3 > num2){
      escreva ("a ordem é:\nMaior: ", num3,"\nMenor: ",num2)
    }se (num1 == num2 e num3 > num2){
      escreva ("a ordem é:\nMaior: ", num3,"\nMenor: ",num2)
    }se (num2 == num3 e num1 > num2){
      escreva ("a ordem é:\nMaior: ", num1,"\nMenor: ",num2)
    }se (num3 == num1 e num2 > num3){
      escreva ("a ordem é:\nMaior: ", num2,"\nMenor: ",num3)
    }se (num3 == num1 e num2 == num3){
      escreva ("Erro")
    }
  }
}
