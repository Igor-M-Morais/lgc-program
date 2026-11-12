/*Faça um programa que leia o seu peso na Terra e o número de um planeta e calcule qual será o seu peso neste planeta. 
A relação de planetas é:Tabela de Planetas e Gravidade:
N°      Planeta         Gravidade
1       Mercurio        0,37
2       Venus           0,88
3       Marte           0,38
4       Júpiter         2,64
5       Saturno         1,15
6       Urano           1,17
A fórmula para o cálculo do peso em outro planeta, considerando a gravidade relativa de cada um deles é:
PesoNoPlaneta = PesoNoPlaneta/10 * Gravidade 
*/

programa {
  funcao inicio() {
    inteiro pesoNoPlaneta, planeta
    escreva ("Digite seu peso: ")
    leia (pesoNoPlaneta)
    escreva ("Digite o planeta desejado, 1 para Mercurio, 2 para Venus, 3 para Marte, 4 para Jupiter, 5 para Saturno e 6 para Urano: ")
    leia (planeta)
    se (planeta == 1){
      escreva ("Seu peso em Mercurio seria: ", (pesoNoPlaneta / 10) * 0.37, "kg")
    }se (planeta == 2){
      escreva ("Seu peso em Venus seria: ", (pesoNoPlaneta / 10) * 0.88, "kg")
    }se (planeta == 3){
      escreva ("Seu peso em Marte seria: ", (pesoNoPlaneta / 10) * 0.38, "kg")
    }se (planeta == 4){
      escreva ("Seu peso em Jupiter seria: ", (pesoNoPlaneta / 10) * 2.64, "kg")
    }se (planeta == 5){
      escreva ("Seu peso em Saturno seria: ", (pesoNoPlaneta / 10) * 1.15, "kg")
    }se (planeta == 6){
      escreva ("Seu peso em Urano seria: ", (pesoNoPlaneta / 10) * 1.17, "kg")
    }
  }
}
