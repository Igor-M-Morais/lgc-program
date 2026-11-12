/*Peça ao usuário para inserir o valor de um salário bruto e, calcule o imposto a ser pago com base na faixa de rendimento. 
O programa deve considerar as seguintes faixas de imposto:
De 0 a 1.000: Isento de imposto.
De 1.001 a 3.000: Imposto de 10%.
De 3.001 a 5.000: Imposto de 15%.
Acima de 5.000: Imposto de 20%.
O programa deve exibir o valor do imposto e o salário líquido (salário bruto menos o imposto).
*/

programa {
  funcao inicio() {
    inteiro valor
    escreva ("Digite seu salário bruto: ")
    leia (valor)
    se (valor <= 1000){
      escreva ("Seu sálario é Isentado de imposto, portanto seu salário liquido é de:","R$",valor)
    }se (valor >= 1001 e valor <= 3000){
      escreva ("Seu sálario é descontado o imposto de 10%\nPortanto seu salário liquido é de:","R$",valor - (valor * 0.10),"\nO valor pago de imposto foi de: ", "R$", valor * 0.10)
    }se (valor >= 3001 e valor <= 5000){
      escreva ("Seu sálario é descontado o imposto de 15%\nPortanto seu salário liquido é de:","R$",valor - (valor * 0.15),"\nO valor pago de imposto foi de: ", "R$", valor * 0.15)
    }se (valor > 5000){
      escreva ("Seu sálario é descontado o imposto de 20%\nPortanto seu salário liquido é de:","R$",valor - (valor * 0.20),"\nO valor pago de imposto foi de: ", "R$", valor * 0.20)
    }
  }
}
