/*
Classificar notas
Peça para o usuário inserir uma nota e, de acordo com a nota, classifique como:
0 a 4: "Reprovado"
5 a 6: "Recuperação"
7 a 10: "Aprovado"
*/

programa {
  funcao inicio() {
    inteiro nota
    escreva ("Digite a nota: ")
    leia (nota)
    se (nota < 0 ou nota <=4){
      escreva ("Reprovado")
    }se (nota == 5 ou nota ==6){
      escreva ("Recuperação")
    }se (nota >= 7 ou nota <=10){
      escreva ("Aprovado")
    }
  }
}
