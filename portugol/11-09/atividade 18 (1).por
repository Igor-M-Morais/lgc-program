/*Calcular a média de três notas
Peça para o usuário inserir três notas e calcule a média. Exiba "Aprovado" se a média for maior ou igual a 7 e "Reprovado" caso contrário.
*/

programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    escreva ("Digite a primeira nota: ")
    leia (nota1)
    escreva ("Digite a segunda nota: ")
    leia (nota2)
    escreva ("Digite a terceira nota: ")
    leia (nota3)
    media = (nota1 + nota2 + nota3)/3
    se (media >= 7){
      escreva ("Aprovado")
    } senao escreva("Reprovado")
  }
}
