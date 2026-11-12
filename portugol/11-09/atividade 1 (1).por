/*As vendas parceladas se tornaram uma ótima opção para os lojistas, que a cada dia criam novas promoções para tentar conquistar novos clientes. 
Faça um programa onde o lojista possa entrar com o preço do produto e receba as seguintes informações:

O valor com 10% de desconto para pagamento à vista
O valor da prestação para parcelamento sem juros, em 5x
O valor da prestação para parcelamento com juros, em 10x, com 20% de acréscimo no valor do produto.*/

programa {
  funcao inicio() {
    inteiro preco, pagamento, parcela
    escreva ("Digite o preço do produto: ")
    leia (preco)
    escreva ("Digite a forma de pagamento do seu produto, 0 para pagamento a vista, 1 para parcelar em 5x sem juros e 2 para parcelar em 10x com juros: ")
    leia(pagamento)
    se (pagamento == 0){
      escreva ("O valor do seu produto é: ","R$", preco - (preco / 10))
    } se (pagamento == 1){
      escreva ("O valor do seu produto é: ","R$", preco , " parcelado em 5x sem juros ficará no valor de: ", "R$", preco / 10, " por mês")
    } se (pagamento == 2){
      escreva ("O valor do seu produto é: ","R$", preco , " parcelado em 10x com juros de 20% ficará no valor de: ", "R$", ((preco * 0.20) + preco) / 10, " por mês")
    } 
  }
}
