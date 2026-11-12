/*Fazer um algoritmo para imprimir o conceito de um aluno, dada a sua nota. 
Supor notas inteiras somente. 
O critério para conceitos o seguinte:
nota inferiores a 3 - conceito E
nota de 3 a 5 - conceito D
notas 6 e 7 - conceito C
notas 8 e 9 - conceito B
nota 10 - conceito A
*/

programa {
  funcao inicio() {
    inteiro nota
    escreva ("Digite a nota do aluno: ")
    leia (nota)
    se (nota < 3){
      escreva ("O conceito da nota é E")
    }se (nota >=3 e nota <=5){
      escreva ("O conceito da nota é D")
    }se (nota >=6 e nota <=7){
      escreva ("O conceito da nota é C")
    }se (nota >=8 e nota <=9){
      escreva ("O conceito da nota é B")
    }se (nota == 10){
      escreva ("O conceito da nota é A")
    }se (nota > 10){
      escreva ("Erro")
    }
  }
}
