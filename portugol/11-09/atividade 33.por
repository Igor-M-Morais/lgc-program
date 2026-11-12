/*Ano de eleição
Solicite o ano de nascimento de uma pessoa e verifique se ela já pode votar.
A idade mínima para votar é 16 anos,
mas a pessoa só é obrigada a votar a partir de 18 anos.
*/

programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite sua idade: ")
    leia (idade)
    se (idade >= 16 e idade < 18){
    escreva ("Pode votar")
    }se (idade >= 18){
    escreva ("Obrigatório votar")
    } se (idade < 16){
   escreva("Não pode votar")}
  }
}
