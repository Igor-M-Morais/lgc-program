/*Você deve criar um programa que classifique a nota de um aluno em uma das categorias.
 O usuário deve inserir a nota do aluno (de 0 a 10), e o programa deve exibir a categoria da nota.

As categorias de classificação são:
A: Para notas entre 9.0 e 10.0.
B: Para notas entre 7.0 e 8.9.
C: Para notas entre 5.0 e 6.9.
D: Para notas entre 3.0 e 4.9.
E: Para notas entre 0.0 e 2.9
*/

programa {
  funcao inicio() {
    real nota
    escreva ("Digite a nota: ")
    leia (nota)
    se (nota >= 9.0 e nota <= 10.0){
      escreva ("A categoria de classificação da nota inserida é: A")
    }se (nota >= 7.0 e nota <= 8.9){
      escreva ("A categoria de classificação da nota inserida é: B")
    }se (nota >= 5.0 e nota <= 6.9){
      escreva ("A categoria de classificação da nota inserida é: C")
    }se (nota >= 3.0 e nota <= 4.9){
      escreva ("A categoria de classificação da nota inserida é: D")
    }se (nota >= 0.0 e nota <= 2.9){
      escreva ("A categoria de classificação da nota inserida é: E")
    }
  }
}
