#Faça um programa que receba o valor de um carro e mostre uma tabela com
#os seguintes dados: preço final, quantidade de parcelas e valor da parcela.
#Considere o seguinte:
# O preço final para compra à vista tem um desconto de 20%;
# A quantidades de parcelas pode ser: 6, 12, 18, 24, 30, 36, 42, 48, 54 e 60.
# Os percentuais de acréscimo seguem a tabela a seguir.
#Quantidade de parcelas Percentual de acréscimo sobre o
#preço final
#6 3%
#12 6%
#18 9%
#24 12%
#30 15%
#36 18%
#42 21%
#48 24%
#54 27%
#60 30%
valor = float(input("Escreva o valor do veiculo: "))
pagamento = input("Deseja pagar a vista? [y/n]: ")
if pagamento == 'y':
    print("O valor do seu veiculo ficou no total de:", valor * 0.20)
elif pagamento == 'n':
    print("Selecione a parcela que deseja:")
    print("Parcela de 6 com 3% de acréscimo:", (valor + (valor * 0.03)) / 6,"por mês")
    print("Parcela de 12 com 6% de acréscimo:", (valor + (valor * 0.06)) / 12,"por mês")
    print("Parcela de 24 com 6% de acréscimo:", (valor + (valor * 0.12)) / 24,"por mês")
    print("Parcela de 30 com 6% de acréscimo:", (valor + (valor * 0.15)) / 30,"por mês")
    print("Parcela de 36 com 18% de acréscimo:", (valor + (valor * 0.18)) / 36,"por mês")
    print("Parcela de 42 com 21% de acréscimo:", (valor + (valor * 0.21)) / 42,"por mês")
    print("Parcela de 48 com 24% de acréscimo:", (valor + (valor * 0.24)) / 48,"por mês")
    print("Parcela de 54 com 27% de acréscimo:", (valor + (valor * 0.27)) / 54,"por mês")
    print("Parcela de 60 com 30% de acréscimo:", (valor + (valor * 0.30)) / 60,"por mês")
parcela = int(input("Digite aqui a parcela desejada: "))
if parcela >= 6 and parcela <= 60 and parcela % 6 == 0:
    print ("Compra realizada!") 
