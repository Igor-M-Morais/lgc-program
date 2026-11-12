/*Dobro e triplo
Leia um número e mostre o dobro e o triplo.*/

programa {
  funcao inicio() {
    inteiro numero, dobroNumero, triploNumero
    escreva ("Digite algum numero: ")
    leia (numero)
    dobroNumero = numero * 2
    triploNumero = numero * 3
    escreva ("O dobro do número é: " + dobroNumero)
    escreva ("\nO triplo do número é: " + triploNumero)
  }
}
