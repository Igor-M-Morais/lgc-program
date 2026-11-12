/*Peça ao usuário para inserir a temperatura em graus Celsius. Com base no valor informado, o programa deve classificar a temperatura em uma das seguintes categorias:
Muito Frio: Menor que 0°C.
Frio: De 0°C a 15°C.
Ameno: De 16°C a 25°C.
Quente: De 26°C a 35°C.
Muito Quente: Maior que 35°C.
*/

programa {
  funcao inicio() {
    inteiro temp
    escreva("Digite a temperatura: ")
    leia (temp)
    se (temp < 0){
      escreva ("Muito Frio")
    }se (temp >= 0 e temp <= 15){
      escreva ("Frio")
    }se (temp >= 16 e temp <= 25){
      escreva ("Ameno")
    }se (temp >= 26 e temp <= 35){
      escreva ("Quente")
    }se (temp > 35){
      escreva ("Muito Quente")
    }
  }
}
