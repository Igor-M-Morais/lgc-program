/*A concessionária de veículos “CARANGO” está vendendo os seus veículos com desconto. 
Faça um algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. 
O desconto deverá ser calculado sobre o valor do veículo de acordo com o combustível (álcool – 25%, gasolina – 21% ou diesel –14%). 
*/

programa {
  funcao inicio() {
    inteiro vCarro, combustivel
    escreva ("Escreva o Valor do Veiculo: ")
    leia (vCarro)
    escreva ("Selecione o combustível:\n1-Álcool\n2-Gasolina\n3-Diesel\n")
    leia (combustivel)
    se (combustivel == 1){
      escreva ("Seu desconto é de 25%, portando seu veiculo irá custar:", "R$",vCarro - (vCarro * 0.25))
    } se (combustivel == 2){
      escreva ("Seu desconto é de 21%, portando seu veiculo irá custar:", "R$",vCarro - (vCarro * 0.21))
    }se (combustivel == 3){
      escreva ("Seu desconto é de 14%, portando seu veiculo irá custar:", "R$",vCarro - (vCarro * 0.14))
    }
  }
}
