/*Verificar se um número é positivo ou negativo
Peça ao usuário para inserir um número e imprima se o número é "Positivo" ou "Negativo".*/

programa {
  funcao inicio() {
    inteiro numero
    escreva ("Digite o número que deseja: ")
    leia (numero)
    se (numero >= 0){
      escreva ("Seu número é Positivo")
    } senao {
      escreva ("Seu número é Negativo")
    }
  }
}
