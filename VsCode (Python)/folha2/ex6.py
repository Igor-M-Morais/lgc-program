#Faça uma Programa que receba, como entrada, uma sequencia de números
#positivos ou negativos finalizada com o número zero e forneça, como saída, a
#soma dos números positivos, a soma dos números negativos e a soma das
#duas somas parciais.e mostre os números pares e ímpares ao final.

num = 1
positivo = 0
negativo = 0
pares = []
impares = []

while num != 0:
    num = int(input("Digite um numero: "))

    if num > 0:
        positivo = num + positivo
    else:
        negativo = num + negativo

    if num % 2 == 0 and num != 0:
        pares.append(num) #append é para adicionar na lista
    elif num != 0:
        impares.append(num)

soma = positivo + negativo

print(soma)
print(pares)
print(impares)