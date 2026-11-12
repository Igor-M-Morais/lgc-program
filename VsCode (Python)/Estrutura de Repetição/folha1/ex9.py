#9-	Crie um programa de adivinhação em que o computador escolhe aleatoriamente um número entre 1 e 50, 
# e o usuário precisa adivinhar. 
# O programa deve fornecer feedback (maior ou menor) a cada tentativa e 
# permitir apenas 5 tentativas para acertar. S
# e o usuário acertar antes do limite, exiba uma mensagem de vitória; 
# caso contrário, revele o número ao final.

import random

numero = random.randint(1,50)
print(numero)
for contador in range (5):
    num = int(input("Digite um valor: "))
    if num == numero:
        print ("Acertou")
        errou = 0
        break
    elif num > numero:
        print("Tente novamente, seu numero é maior")
    elif num < numero:
        print("Tente novamente, seu numero é menor")
if (errou == 1):
    print("O numero sorteado foi: ", numero)