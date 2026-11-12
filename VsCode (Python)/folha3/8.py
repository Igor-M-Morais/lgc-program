#8 - Faça um programa que receba o valor de uma dívida e mostre uma tabela com os seguintes dados: 
# valor da dívida, valor dos juros, quantidade de parcelas e valor da parcela.
#Os juros e a quantidade de parcelas seguem a tabela abaixo:
#Qtd parcelas	% Juros sobre o valor inicial da dívida
#1	                0
#3	                10
#6	                15
#9	                20
#12	                25
#Saída do programa
#Valor da Dívida - Valor dos Juros - Qtd de Parcelas - Valor da Parcela 
#R$ 1.000                0               1               R$ 1.000,00 
#R$ 1.100               100              3               R$ 366,00 
#R$ 1.150               150              6               R$ 191,67

div = int(input("Digite o valor de sua Divida: "))


print("| Valor da Dívida = ",div,"  | Valor dos Juros = " "0","  | Qtd de Parcelas = " "1"," | Valor da Parcela = ",div)
print("| Valor da Dívida = ",div + (div * 0.10),"| Valor dos Juros = " "100","| Qtd de Parcelas = " "3"," | Valor da Parcela = ",int((div + (div * 0.10))/3))
print("| Valor da Dívida = ",div + (div * 0.15),"| Valor dos Juros = " "150","| Qtd de Parcelas = " "6"," | Valor da Parcela = ",int((div + (div * 0.15))/6))
print("| Valor da Dívida = ",div + (div * 0.20),"| Valor dos Juros = " "200","| Qtd de Parcelas = " "9"," | Valor da Parcela = ",int((div + (div * 0.20))/9))
print("| Valor da Dívida = ",div + (div * 0.25),"| Valor dos Juros = " "250","| Qtd de Parcelas = " "12","| Valor da Parcela = ",int((div + (div * 0.25))/12))