#Construa um algoritmo que receba o código de vários produtos e os
#classifique de acordo com a tabela:
#CÓDIGO CLASSIFICAÇÃO
#1 Alimento não-perecível
#2 a 4 Alimento perecível
#5 e 6 Vestuário
#7 Higiene pessoal
#8 a 15 Limpeza e utensílios domésticos
#Qualquer outro código inválido exibe uma mensagem ao usuário.
#Quando o usuário digitar 0 (zero) o programa finaliza e exibe o número total
#de produtos classificados em cada categoria.

Nao_perecivel = 0
Perecivel = 0
Vestuario = 0
Higiene_pessoal = 0
LimpezaUtensilio = 0

while True:
    produto = int(input("Digite o código do seu produto: "))
    if produto == 1:
        print ("Alimento não perecível")
    elif produto >= 2 and produto <= 4:
        print ("Alimento perecível")
    elif produto == 5 or produto == 6:
        print ("Vestuario")
    elif produto == 7:
        print ("Higiene pessoal")
    elif produto >= 8 and produto <= 15:
        print ("Limpeza e utensílios domésticos")
    
    elif produto == 0:
        break

    else:
        print ("Código invalido insira outro.")
    