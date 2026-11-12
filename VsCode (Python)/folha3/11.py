#11- Uma pesquisa de satisfação foi realizada com 40 clientes de uma loja, pedindo que avaliassem o atendimento como: 
# péssimo = 1, regular = 2, bom = 3, excelente = 4. 
# Faça um programa que leia a avaliação e a idade dos clientes e exiba:
#A média de idade dos clientes que avaliaram como "excelente".
#O total de clientes que avaliaram como "péssimo".
#A porcentagem de clientes que avaliaram como "bom" em relação ao total.

opn1 = 0
opn2 = 0
opn3 = 0
opn4 = 0
mediaidade4 = 0

for i in range (40):
    idade = int(input("Informe sua idade: "))
    opn = int(input("sua opinião em relação ao atendimento:\n[4] Excelente\n[3] Bom\n[2] Regular\n[1] Péssimo\n"))

    if opn == 1:
        opn1 += 1
    
    
    elif opn == 2:
        opn2 += 1
    
    elif opn == 3:
        opn3 += 1
    
    
    elif opn == 4:
        opn4 += 1
        mediaidade4 += idade

print("A média das idades das pessoas que responderam excelente é: ", mediaidade4 / opn4)
print("O total de clientes que avaliaram como péssimo é:", opn1)
print("A porcentagem de pessoas que respondeu bom em relação ao total é:", (opn2 / 40) * 100)