/*Crie um programa que simule uma calculadora simples. 
O usuário deve informar a operação desejada e os dois números para realizar o cálculo. 
As operações podem ser: adição, subtração, multiplicação e divisão.
*/

programa {
  funcao inicio() {
    inteiro operacao, n1, n2
    escreva ("Bem-vindo a calculadora simples, poderia informar qual das operações deseja:\n1 - para adição\n2 - para subtração\n3 - multiplicação\n4 - divisão\n:")
    leia (operacao)
    escreva ("Digite o valor do primeiro numero: ")
    leia (n1)
    escreva ("Digite o valor do segundo numero: ")
    leia (n2)
    se (operacao == 1){
      escreva ("O resultado da adição é: ", n1 + n2)
    }se (operacao == 2){
      escreva ("O resultado da subtração é: ", n1 - n2)
    }se (operacao == 3){
      escreva ("O resultado da multiplicação é: ", n1 * n2)
    }se (operacao == 4){
      escreva ("O resultado da divisão é: ", n1 / n2)
    }senao{
      escreva("Erro")
    }
  }
}
