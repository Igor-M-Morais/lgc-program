/*Classificação de idade
Peça para o usuário inserir a idade e classifique como "Criança", "Adolescente", "Adulto" ou "Idoso", de acordo com os seguintes critérios:
0 a 12 anos: Criança
13 a 17 anos: Adolescente
18 a 60 anos: Adulto
Acima de 60 anos: Idoso
*/

programa {
  funcao inicio() {
    inteiro idade
    escreva ("Insira a idade: ")
    leia (idade)
    se (idade >=0 e idade <=12){
      escreva ("Com base na Idade insirida a classificação é: Criança")
    }se (idade >=13 e idade <=17){
      escreva ("Com base na Idade insirida a classificação é: Adolescente")
    }se (idade >=18 e idade <=60){
      escreva ("Com base na Idade insirida a classificação é: Adulto")
    }se (idade > 60){
      escreva ("Com base na Idade insirida a classificação é: Idoso")
    }
  }
}
