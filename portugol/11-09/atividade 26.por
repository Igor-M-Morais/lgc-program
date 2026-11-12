/*Verificar idade para entrar em evento
Solicite ao usuário a idade e verifique se ele pode ou não entrar em um evento:
Menor que 18 anos: "Não autorizado"
18 anos ou mais: "Autorizado"
*/

programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite sua idade: ")
    leia (idade)
    se (idade >= 18){
    escreva ("Entrada autorizada")
    }senao{
      escreva ("Entrada não autorizada")}
  }
}
