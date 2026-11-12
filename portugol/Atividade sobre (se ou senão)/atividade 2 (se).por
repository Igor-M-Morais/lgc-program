/* Maior de idade ou menor

Leia a idade.
Informe se a pessoa é "Maior de idade" ou "Menor de idade".*/

programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite sua idade: ")
    leia (idade)
    se (idade >= 18){
      escreva ("Maior de idade")
    } senao { 
      escreva ("Menor de idade")
    }
    
  }
}
