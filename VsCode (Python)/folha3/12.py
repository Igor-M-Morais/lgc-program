#12- Uma sequência de 50 números será informada pelo usuário. Escreva um programa que:
#Conte quantos desses números são múltiplos de 3.
#Exiba a soma de todos os números pare

mult3 = 0
par = 0

for i in range (4):
    num = float(input("Insira algum número: "))

    if num % 3 == 0:
        mult3 += 1
    
    if num % 2 == 0:
        par += num

print("A quantidade de números que são múltiplos de 3 é:", mult3)
print("A soma de todos os números pares é:", par)