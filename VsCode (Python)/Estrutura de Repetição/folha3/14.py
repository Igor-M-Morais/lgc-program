#14- Entrada contínua de temperaturas.
#Regras:
#Ignorar valores < -50 ou > 150
#Encerrar com 999
#Contar temperaturas:
#Entre 20 e 80
#Múltiplas de 5
#Que não sejam divisíveis por 10
#Exibir:
#Quantidade válida
#Maior temperatura válida
#Percentual válido sobre total digitado

temp = 0
qldV = 0
maior = 0
i = 0

while temp != 999:
    
    temp = int(input("Insira as temperaturas desejadas: "))

    if temp > -50 and temp < 150:
        if temp >= 20 and temp <= 80 and temp % 5 == 0 and temp % 10 != 0:
            qldV += 1
            if temp > maior:
                maior = temp
    i += 1


print ("Quantidade válida é:", qldV)
print("Maior temperatura válida é:", maior)
print("Percentual válido sobre total digitado é:",(qldV / i) * 100)

