/* Média aritmética
Leia três notas e calcule a média. */

programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    escreva ("Digite a nota 1: ")
    leia (nota1)
    escreva ("Digite a nota 2: ")
    leia (nota2)
    escreva ("Digite a nota 3: ")
    leia (nota3)
    media = (nota1 + nota2 + nota3) / 3
    se(media >=7){
    escreva ("aprovado")
    } senao {
      escreva ("reprovado")
    }
    escreva ("\nSua média final é: " + media)
  }
}