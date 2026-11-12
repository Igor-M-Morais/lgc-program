/*Idade em meses
Leia a idade de uma pessoa em anos e calcule aproximadamente quantos meses ela viveu.*/

programa {
  funcao inicio() {
    inteiro idade, meses
    escreva ("Digite sua idade: ")
    leia (idade)
    meses = idade * 12
    escreva ("Sua idade em meses é: " + meses)
  }
}
