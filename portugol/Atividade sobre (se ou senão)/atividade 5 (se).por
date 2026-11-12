/*5. Uma empresa deseja aumentar seus preços em 20%. 
Faça um algoritmo que leia o código e o preço de custo de cada produto e calcule o preço novo. 
Calcule também, a média dos preços com e sem aumento. 
Mostre o código e o preço novo de cada produto e, no final, as médias.*/

programa {
  funcao inicio() {
    real valorAtual, valorReajustado, media
    inteiro codigo
    escreva ("Insira o código do produto desejado: ")
    leia (codigo)
    escreva ("Digite o valor atual do produto: ")
    leia(valorAtual)
    valorReajustado = valorAtual * 1.20
    media = (valorAtual + valorReajustado) / 2
    escreva ("O produto com código: ", codigo, " foi reajustado para: ", valorReajustado, "\nA média dos valores é: " + media)

  }
}
