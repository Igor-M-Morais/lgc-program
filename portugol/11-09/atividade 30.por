/*Verificar múltiplos de 7 e 3
Solicite um número e verifique se ele é múltiplo de 7 e 3. Exiba "Sim" ou "Não".*/

programa {
  funcao inicio() {
    inteiro num
    escreva ("Digite algum número: ")
    leia (num)
    se (num % 7 == 0 ou num % 3 == 0){
      escreva ("Sim")
    }senao{
      escreva ("Não")
    }
  }
}
