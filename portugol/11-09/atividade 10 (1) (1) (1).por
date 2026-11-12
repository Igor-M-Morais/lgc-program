/*Desenvolva um programa que avalie o desempenho de um funcionário com base em sua pontuação. O usuário deve informar a pontuação do funcionário. 
O programa deve classificar o desempenho da seguinte maneira:
0 a 5: Insatisfatório
6 a 8: Satisfatório
9 a 10: Excelente
*/

programa {
  funcao inicio() {
    inteiro desempenho
    escreva ("Insira a nota de desempenho do Funcionario entre 0 a 10: ")
    leia (desempenho)
    se (desempenho >=0 e desempenho <=5){
      escreva ("Com base no desempenho inserido o funcionário tem a Classificação de dempenho: Insatisfatório")
    }se (desempenho >=6 e desempenho <=8){
      escreva ("Com base no desempenho inserido o funcionário tem a Classificação de dempenho: Satisfatório")
    }se (desempenho ==9 ou desempenho ==10){
      escreva ("Com base no desempenho inserido o funcionário tem a Classificação de dempenho: Excelente")
    }
  }
}
