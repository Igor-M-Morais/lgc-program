#3-	Fazer um programa que retorne quantos valores digitados pelo usuário são negativos. Repetir o enquanto até o usuário digitar o valor ZERO:

i = 0

numero = int(input("Digite um número (ou 0 para parar): "))

while numero != 0:
    if numero < 0:
        i = i + 1
        
    numero = int(input("Digite outro número (ou 0 para parar): "))

print(f"Você digitou {i} números negativos.")
