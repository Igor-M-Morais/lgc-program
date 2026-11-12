#5-	Escreva um algoritmo que calcule a média dos números digitados pelo usuário, se eles forem pares. 
# Termine a leitura se o usuário digitar zero (0).


somaPar = 0
i = 0

numero = int(input("Digite um número (ou 0 para parar): "))

while numero != 0:
    if numero % 2 == 0:
        somaPar = somaPar + numero
        i = i + 1
        
    numero = int(input("Digite outro número (ou 0 para parar): "))

if i > 0:
    media = somaPar / i
    print("A média dos números pares digitados é:", media)
else:
    print("Nenhum número par foi digitado.")
