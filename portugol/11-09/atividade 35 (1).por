/*Conversor de unidades de temperatura
Solicite ao usuário um valor em Celsius e permita que ele escolha converter para Fahrenheit ou Kelvin.
*/

programa {
  funcao inicio() {
    inteiro valor, temp
    escreva("Digite a temperatura: ")
    leia (valor)
    escreva("Escolha para qual deseja converter:\n1-Fahrenheit\n2-Kelvin\n")
    leia (temp)
    se (temp == 1){
      escreva("Pela sua escolha a conversão será feita para Fahrenheit, o valor convertido é:", (valor * 1.8) + 32)
    }se (temp == 2){
      escreva("Pela sua escolha a conversão será feita para Kelvin, o valor convertido é:", valor + 273.15)
    }
  }
}
