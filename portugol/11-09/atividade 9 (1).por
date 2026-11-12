/*Crie um programa que calcule o desconto a ser aplicado em uma compra.
 O usuário deve informar o valor total da compra e o tipo de cliente (Regular, VIP ou Funcionário). 
 As regras para o desconto são:
Regular: 0% de desconto
VIP: 10% de desconto
Funcionário: 20% de desconto
*/

programa {
  funcao inicio() {
    inteiro valorCompra, cliente
    escreva ("Digite o valor da compra: ")
    leia (valorCompra)
    escreva ("Qual tipo de cliente você é ?\n1 - Regular\n2 - VIP\n3 - Funcionário\n")
    leia (cliente)
    se (cliente == 1){
      escreva ("Pelo tipo de cliente selecionado seu desconto é de 0%, portanto o valor de sua compra é de:", "R$", valorCompra)
    }se (cliente == 2){
      escreva ("Pelo tipo de cliente selecionado seu desconto é de 10%, portanto o valor de sua compra é de:", "R$", valorCompra - (valorCompra * 0.10))
    }se (cliente == 3){
      escreva ("Pelo tipo de cliente selecionado seu desconto é de 20%, portanto o valor de sua compra é de:", "R$", valorCompra - (valorCompra * 0.20))
    }
  }
}
