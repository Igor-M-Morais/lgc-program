#3- Máquina com Desgaste Acumulativo
#Uma máquina começa com desgaste 0.
#A cada ciclo:
#Desgaste aumenta 7 unidades
#Se operar acima de 70 ciclos, desgaste aumenta 10 por ciclo
#Se desgaste ≥ 500 → máquina quebra
#Simular até quebrar.
#Exibir:
#Quantos ciclos durou
#Desgaste final


desgaste = 0
ciclos = 0

while desgaste < 500:
    ciclos += 1

    if ciclos > 70:
        desgaste += 10
    else:
        desgaste += 7

print("A quantidade de ciclos que durou é:", ciclos)
print("O desgaste final é:", desgaste)
