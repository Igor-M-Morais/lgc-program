#Cada espectador de um cinema respondeu a um questionário no qual constava sua idade e 
# a sua opinião em relação ao filme: ótimo=3, bom=2, regular=1. Faça um programa que receba a idade e 
# a opinião de 15 espectadores e que calcule e mostre: (2 pontos)
#A média das idades das pessoas que responderam ótimo
#A quantidade de pessoas que respondeu regular
#A percentagem de pessoas que respondeu bom entre todos os espectadores analisados

opn1 = 0
opn2 = 0
opn3 = 0
mediaidade3 = 0

for i in range (15):
    idade = int(input("Informe sua idade: "))
    opn = int(input("sua opinião em relação ao filme:\n[3] Ótimo\n[2] Bom\n[1] Regular\n"))

    if opn == 1:
        opn1 += 1
    
    
    elif opn == 2:
        opn2 += 1
    
    elif opn == 3:
        opn3 += 1
        mediaidade3 += idade

print("A média das idades das pessoas que responderam ótimo é: ", mediaidade3 / opn3)
print("quantidade de pessoas que respondeu regualar:", opn1)
print("A porcentagem de pessoas que respondeu bom entre todos os espectadores analisados é:", (opn2 / 15) * 100)