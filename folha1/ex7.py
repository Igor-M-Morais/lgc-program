#7-	Crie um programa que solicite números ao usuário 
# continuamente até que ele insira um número negativo. 
# Em seguida, exiba a média dos números positivos fornecidos.

soma = 0
contador = 0

while True:
    numero = float(input("Digite um número (ou um negativo para sair): "))
    if numero < 0:
        break
    soma += numero
    contador += 1

if contador > 0:
    media = soma / contador
    print("A média dos números positivos fornecidos é: ", media)
else:
    print("Nenhum número positivo foi digitado.")
