#Uma loja utiliza o código 1 para transação à vista e 2 para transação a prazo. 
# Faça um programa que receba o código e o valor de 15 transações. Calcule e mostre: 
#O valor total das compras à vista
#O valor total as compras a prazo
#O valor total das compras efetuadas
#O valor da primeira prestação das compras a prazo, sabendo se que essas serão pagas em três vezes
val1 = 0
val2 = 0
primeira = 0

for i in range (5):
    valor = float(input("Digite o valor da compra: "))
    cod = int(input("Digite o código de transação:\n[1] À vista\n[2] Transação a prazo\n"))

    if cod == 1:
        val1 += valor
    
    elif cod == 2:
        if val2 == 0:
            primeira = valor / 3
    val2 += valor
    
total = val1 + val2

print("valor de compras À vista:", val1)
print("valor de compras para Transação a prazo:", val2)
print("valor de compras Efetuadas:", total)
print("valor da primeira prestação das compras a prazo:", primeira)