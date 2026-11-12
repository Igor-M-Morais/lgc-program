#João tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10
#metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e
#imprima quantos anos serão necessários para que Zé seja maior que João.

ano = 0
joao = 1.50
ze = 1.10

while ze <= joao: #enquanto ze for menor ou igual que joao, repete:
    joao += 0.02 
    ze += 0.03
    ano += 1

print(ano)