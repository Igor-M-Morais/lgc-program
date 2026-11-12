/*Antecessor e sucessor
Leia um número inteiro e mostre seu antecessor e seu sucessor.*/

programa {
  funcao inicio() {
    inteiro numero, antecessorNumero, sucessorNumero
    escreva ("Digite algum número: ")
    leia (numero)
    antecessorNumero = numero - 1
    sucessorNumero = numero + 1
    escreva ("O antecessor do numero é: " + antecessorNumero)
    escreva ("\nO sucessor do numero é: " + sucessorNumero)
    
  }
}
