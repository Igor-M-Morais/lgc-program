/*Positivo ou negativo

Leia um número.
Informe se ele é positivo ou negativo.*/

programa {
  funcao inicio() {
    inteiro numero, positivo, negativo
    escreva ("Digite algum numero: ")
    leia (numero)
    se (numero > 0){
      escreva ("positivo")
    } senao {
      escreva ("negativo")
    }

  }
}
