/*Verificar se é um número primo
Solicite um número e verifique se ele é primo (divisível apenas por 1 e por ele mesmo).
*/

programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite um número: ")
    leia (numero)
    se(numero < 2){
      escreva("Não é primo")
    }senao se (numero % 2 == 0 e numero != 2){
      escreva("Não é primo")
    }senao se (numero % 3 == 0 e numero != 3){
      escreva("Não é primo")
    }senao se (numero % 5 == 0 e numero != 5){
      escreva("Não é primo")
    }senao se (numero % 7 == 0 e numero != 7){
      escreva("Não é primo")
    }senao {
      escreva("Número é primo")
    }
  }
}
