/*Verificar se um ano é bissexto
Solicite um ano e verifique se ele é bissexto. Um ano é bissexto se for divisível por 4, mas não por 100, exceto se for divisível por 400.*/

programa {
  funcao inicio() {
    inteiro ano
    escreva ("Digite um ano: ")
    leia (ano)
    se (ano%4 == 0 e ano%100!= 0){
      escreva ("Seu ano é bissexto")
    } senao se (ano%400==0){
      escreva ("Seu é bissexto")
    } senao escreva ("Seu ano não é bissexto")
  }
}
