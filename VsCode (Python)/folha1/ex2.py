#2-	Fazer um programa que calcule a tabuada de qualquer número, e o limite de cálculo deve ser definido pelo usuário:


numero = int(input("Digite o número para ver a tabuada: "))
limite = int(input("Digite o limite do cálculo: "))

print(f"\nTabuada do {numero} até o {limite} ")


for i in range(1, limite + 1):
    resultado = numero * i
    print(f"{numero} x {i} = {resultado}")
