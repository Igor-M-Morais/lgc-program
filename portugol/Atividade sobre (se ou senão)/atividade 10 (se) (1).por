/*Bolsa de estudos
Leia a média e a renda familiar.
O aluno recebe bolsa se:
média >= 8 E renda <= 3000.*/

programa {
  funcao inicio() {
    inteiro media, renda
    escreva ("Digite a média do aluno: ")
    leia (media)
    escreva ("Digite a renda do aluno: ")
    leia (renda)
    se (media >= 8 e renda <= 3000){
      escreva ("Parabéns aluno você acabou de receber a bolsa de estudos")
    }senao{
      escreva ("Infelizmente não atende aos requisitos solicitados e portanto não receberá a bolsa")
    }
  }
}
