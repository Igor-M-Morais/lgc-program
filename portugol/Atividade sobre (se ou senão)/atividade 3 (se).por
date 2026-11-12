/*Par ou ímpar

Leia um número inteiro.
Informe se ele é par ou ímpar.*/

programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite seu numero: ")
    leia (numero)
    se (numero % 2 == 0){
      escreva ("Seu numero é par")
    } senao { 
      escreva ("Seu numero é impar")
    }
    
  }
}
