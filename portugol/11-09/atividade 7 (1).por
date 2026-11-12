/*Desenvolva um programa que analise o desempenho de vendas de uma loja. 
O usuário deve informar o total de vendas em um mês. 
Com base no valor, o programa deve classificar o desempenho de vendas:
Abaixo de R$ 5.000: Desempenho Fraco
Entre R$ 5.000 e R$ 10.000: Desempenho Regular
Acima de R$ 10.000: Desempenho Excelente*/

programa {
  funcao inicio() {
    inteiro vendas
    escreva ("Insira a quantia de vendas: ")
    leia (vendas)
    se (vendas < 5000){
      escreva ("Desempenho fraco")
    }senao se (vendas <= 10000){
      escreva ("Desempenho regular")
    }senao{
      escreva ("Desempenho Excelente")
    }
  }
}
