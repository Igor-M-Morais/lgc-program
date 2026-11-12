/*Celsius para Fahrenheit
Leia uma temperatura em Celsius e converta para Fahrenheit.

Fórmula:
F = (C × 9/5) + 32*/
programa {
  funcao inicio() {
    inteiro C, F
    escreva ("Digite a temperatura em celcius: ")
    leia (C)
    F = (C * 9/5) + 32
    escreva ("A temperatura em Fahrenheit é: " + F + "F")
  }
}
