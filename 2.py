#2- Controle de Temperatura de Forno
#Um forno industrial inicia com temperatura informada pelo usuário.
#A cada ciclo:
#Se temperatura < 800 → aumenta 50 graus
#Se temperatura ≥ 800 e < 1000 → aumenta 20 graus
#Se temperatura ≥ 1000 → mantém constante
#O sistema deve repetir até:
#Atingir 1000 graus
#Exibir:
#Quantos ciclos foram necessários
#Temperatura final

ciclo = 0 

temp = float(input("Insira a temperatura: "))

while temp < 1000:

    if temp < 800:
        temp = temp + 50
    if temp >= 800 and temp < 1000:
        temp = temp + 20
    
    ciclo += 1

print("Quantos ciclos foram necessários?: ", ciclo)
print("A temperatura final é: ",temp)