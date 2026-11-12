/*Calculadora de juros compostos
Solicite ao usuário o valor do capital inicial, a taxa de juros mensal e o tempo de aplicação. 
Calcule o valor final utilizando a fórmula de juros compostos*/

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real taxa, montante, capital
    inteiro tempo
    escreva("Digite a capital inicial: ")
    leia(capital)
    escreva("Digite a taxa de juros mensal: ")
    leia(taxa)
    escreva("Digite o tempo de aplicação em meses:")
    leia(tempo)
    taxa = taxa / 100
    montante = capital * mat.potencia((1 + taxa), tempo)
    montante = mat.arredondar(montante, 2)
    escreva("O valor do montante será de R$" + montante)
    
  }
}