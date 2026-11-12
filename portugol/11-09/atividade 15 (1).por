/*Verificar se o número é divisível por 3 ou 5
Solicite um número e imprima "Sim" se ele for divisível por 3 ou por 5, e "Não" caso contrário.
*/

programa {
  funcao inicio() {
    inteiro num
    escreva ("Digite algum número: ")
    leia (num)
    se (num % 3 == 0 ou num % 5 == 0){
      escreva ("Sim")
    }senao{
      escreva ("Não")
    }
  }
}
