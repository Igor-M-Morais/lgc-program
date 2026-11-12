/*Escolher entre dois tipos de desconto
Solicite o valor de uma compra e, dependendo do valor, ofereça um dos dois tipos de desconto:
Menor que 100: "Desconto de 5%"
Maior ou igual a 100: "Desconto de 10%"
*/

programa {
  funcao inicio() {
    inteiro valor
    escreva ("Digite o valor da compra: ")
    leia (valor)
    se (valor < 100){
      escreva ("Seu desconto é de 5%, portanto o valor final da sua compra é:", "R$",valor - (valor * 0.05))
    }se (valor >= 100){
      escreva ("Seu desconto é de 10%, portanto o valor final da sua compra é:", "R$",valor - (valor * 0.10))
    }
  }
}
