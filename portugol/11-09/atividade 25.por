/*Escolher a categoria de um produto
O usuário deve informar o valor de um produto e o programa deve retornar a categoria do produto de acordo com a tabela:
Menor que 50: "Econômico"
Entre 50 e 150: "Médio"
Maior que 150: "Premium"
*/

programa {
  funcao inicio() {
    inteiro valor
    escreva ("Digite o valor do seu produto: ")
    leia (valor)
    se (valor < 50){
      escreva ("Seu produto é: Econômico")
    }se (valor >= 50 e valor <= 150){
      escreva ("Seu produto é: Médio")
    }se (valor > 150){
      escreva ("Seu produto é: Premium")
    }
  }
}
