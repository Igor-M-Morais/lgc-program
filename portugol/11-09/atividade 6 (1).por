/*Crie um programa que ajude a programar turnos de trabalho em uma empresa. 
O usuário deve informar o dia da semana (1 a 7, sendo 1 para domingo e 7 para sábado). 
O programa deve exibir a programação dos turnos:
Dias úteis (segunda a sexta): Turno Normal
Sábado: Turno Reduzido
Domingo: Sem Trabalho*/

programa {
  funcao inicio() {
    inteiro dia
    escreva ("Digite seu dia: ")
    leia (dia)
    se (dia ==1){
    escreva ("Sem Trabalho")
  } senao se (dia ==2){
    escreva ("Turno normal")
  }senao se (dia ==3){
    escreva ("Turno normal")
}  senao se (dia ==4){
  escreva ("Turno normal")
}senao se (dia ==5){
  escreva ("Turno normal")
}senao se (dia ==6){
  escreva ("Turno normal")
}senao se (dia ==7){
  escreva ("Turno Reduzido")
}senao{
  escreva ("Este dia está invalido devido a sua inexistencia tente novamente")
}
}
}
