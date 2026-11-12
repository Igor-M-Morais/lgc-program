#6-	Peça ao usuário para fornecer
#  um número inicial e um intervalo. 
# Em seguida, faça uma 
# contagem regressiva do número inicial até zero, decrementando pelo intervalo especificado.

numero_inicial = int(input("Digite o número inicial: "))
intervalo = int(input("Digite o intervalo de decremento: "))

print("\nIniciando contagem regressiva:")

while numero_inicial >= 0:
    print(numero_inicial)
    numero_inicial -= intervalo
