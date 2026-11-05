#Escrever um algoritmo que leia o nome e o sexo de 56 pessoas 
# e informe o nome e se ela é homem ou mulher. 
# No final informe total de homens e de mulheres.

homem = 0
mulher = 0

for i in range (5):
    nome = input("Qual seu seu nome?: ")
    sexo = int(input("Qual seu sexo?\n[1] Homem\n[2] Mulher\n"))

    if sexo == 1:
        homem += 1
        print(nome, "é homem")
    elif sexo == 2:
        mulher += 1
        print(nome, "é mulher")

print ("Total de homem:", homem)
print ("Total de mulheres:", mulher)