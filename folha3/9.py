#9- Uma empresa utiliza os códigos 1 para funcionários do setor administrativo e 2 para os funcionários do setor operacional. 
# Faça um programa que receba o código e o salário de 20 funcionários. Calcule e mostre:
#A média salarial do setor administrativo.
#A média salarial do setor operacional.
#O total de salários pagos pela empresa.
#A quantidade de funcionários em cada setor.

salaADM = 0
salaOPER = 0
total = 0
qtdADM = 0
qtdOPER = 0

for i in range (20):
    
    cod = int(input("Qual seu setor?\n[1] administrativo\n[2] operacional\n"))
    sala = int(input("Qual seu salario ?: "))

    if cod == 1:
        salaADM += sala
        qtdADM += 1
    
    elif cod == 2:
        salaOPER += sala
        qtdOPER += 1
    
mediaADM = salaADM / qtdADM
mediaOPER = salaOPER / qtdOPER
totalSal = salaADM + salaOPER

print("\nA média salarial do setor administrativo é:", mediaADM)
print("A média salarial do setor operacional é:", mediaOPER)
print("O total de salários pagos pela empresa é:", totalSal)
print("\nA quantidade de funcionários em cada setor é:\nAdministrativo:", qtdADM,"\nOperacional:", qtdOPER)