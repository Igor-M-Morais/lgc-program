#Uma loja tem 150 clientes cadastrados e deseja mandar uma
#correspondência a cada um deles anunciando um bônus especial. Escreva
#um algoritmo que leia o nome do cliente e o valor das suas compras no ano
#passado e calcule um bônus de 10% se o valor das compras for menor que
#500.000 e de 15 %, caso contrário.



for i in range (150):
    input("Insira seu nome: ")
    valor = float(input("Insira o valor da compra: "))

    if valor < 500000:
        print("Seu bônus foi de:", (valor * 0.10))
    else:
        print("Seu bônus foi de:", (valor * 0.15))
    

