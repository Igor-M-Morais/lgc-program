/*Verificar se um número é par ou ímpar
Peça para o usuário inserir um número e mostre se ele é "Par" ou "Ímpar".*/

programa {
  funcao inicio() {
    inteiro num
    escreva ("Digite algum número: ")
    leia (num)
    se (num % 2 == 0){
      escreva ("Seu número é: Par")
    } senao {
      escreva ( "Seu número é: Impar")
    }
  }
}
