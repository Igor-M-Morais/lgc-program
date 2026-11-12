/*Escolher dia da semana
Solicite ao usuário um número de 1 a 7 e imprima o nome do dia correspondente. Exemplo: 1 = "Domingo", 2 = "Segunda-feira", etc*/

programa {
  funcao inicio() {
    inteiro num
    escreva ("Digite um número entre 1 e 7: ")
    leia (num)
    se (num > 7 ou num < 1){
      escreva ("Erro")
    } se (num == 1){
      escreva ("Pelo número digitado o dia correspondente é: Domingo")
    }se (num == 2){
      escreva ("Pelo número digitado o dia correspondente é: Segunda-feira")
    }se (num == 3){
      escreva ("Pelo número digitado o dia correspondente é: Terça-feira")
    }se (num == 4){
      escreva ("Pelo número digitado o dia correspondente é: Quarta-feira")
    }se (num == 5){
      escreva ("Pelo número digitado o dia correspondente é: Quinta-feira")
    }se (num == 6){
      escreva ("Pelo número digitado o dia correspondente é: Sexta-feira")
    }se (num == 7){
      escreva ("Pelo número digitado o dia correspondente é: Sábado")
    }
  }
}
