/*Calculadora de IMC
Solicite ao usuário seu peso e altura e calcule o IMC. De acordo com o valor do IMC, classifique:
Menor que 18.5: "Abaixo do peso"
Entre 18.5 e 24.9: "Peso normal"
Entre 25 e 29.9: "Sobrepeso"
Maior que 30: "Obesidade"
*/

programa {
  funcao inicio() {
    inteiro peso, imc
    real altura
    escreva ("Insira seu peso: ")
    leia (peso)
    escreva ("Insita sua altura: ")
    leia (altura)
    imc = peso / (altura * altura)
    se (imc < 18.5){
      escreva ("Abaixo do peso")
    }se (imc >= 18.5 e imc <= 24.9){
      escreva ("Peso normal")
    }se (imc >= 25 e imc <= 29.9){
      escreva ("Sobrepeso")
    }se (imc > 30){
      escreva ("Obesidade")
    }
  }
}
