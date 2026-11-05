#7 - O cardápio de uma lanchonete é o seguinte:
#Especificação      Código     Preço
#Cachorro Quente     100      R$ 1,20
#Bauru Simples       101      R$ 1,30
#Bauru com ovo       102      R$ 1,50
#Hambúrguer          103      R$ 1,20
#Cheeseburguer       104      R$ 1,30
#Refrigerante        105      R$ 1,00
#Faça um programa que leia o código dos itens pedidos e as quantidades desejadas. 
# Calcule e mostre o valor a ser pago por item (preço *quantidade) e o total geral do pedido. 
# Considere que o cliente deve informar quando o pedido deve ser encerrado.

cod = 1
vTotal = 0

while cod != 0:
    cod = int(input("\nInforme o código do seu produto:\nCachorro Quente [100]\nBauru Simples [101]\nBauru com ovo [102]\nHambúrguer [103]\nCheeseburguer [104]\nRefrigerante [105]\nDigite 0 para encerrar\n"))
        
    if cod == 0:
        break

    qtd = int(input("Que quantidade deseja?: "))

    if cod == 100:
        vTotal = (qtd * 1.20) + vTotal
        print("Valor total a ser pago:", vTotal)
    
    elif cod == 101:
        vTotal = (qtd * 1.30) + vTotal
        print("Valor total a ser pago:", vTotal)
    
    elif cod == 102:
        vTotal = (qtd * 1.50) + vTotal
        print("Valor total a ser pago:", vTotal)
    
    elif cod == 103:
        vTotal = (qtd * 1.20) + vTotal
        print("Valor total a ser pago:", vTotal)
    
    elif cod == 104:
        vTotal = (qtd * 1.30) + vTotal
        print("Valor total a ser pago:", vTotal)
    
    elif cod == 105:
        vTotal = (qtd * 1.00) + vTotal
        print("Valor total a ser pago:", vTotal)