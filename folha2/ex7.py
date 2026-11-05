#Foi feita uma pesquisa de audiência de canal de TV em várias casas de uma
#certa cidade, em um determinado dia. Para cada casa visitada foi fornecido o
#número do canal (4, 5, 7, 12) e o número de pessoas que estavam assistindo
#a ele naquela casa. Se a televisão estivesse desligada, nada seria anotado,
#ou seja, esta casa não entraria na pesquisa. Faça um Programa que:
#leia um número indeterminado de dados, isto é, o número do canal e o
#número de pessoas que estavam assistindo;
#calcule e imprima a porcentagem de audiência em cada canal. Para encerrar
#a entrada de dados, digite o número do canal zero.

canal = 1
canal4 = 0
canal5 = 0
canal7 = 0
canal12 = 0
total = 0

while canal != 0:
    canal = int(input("Escolha o canal (4, 5, 7 e 12): "))

    if canal == 0:
        break

    pessoas = int(input("Pessoas na casa: "))

    if canal == 4:
        canal4 += pessoas
    elif canal == 5:
        canal5 += pessoas
    elif canal == 7:
        canal7 += pessoas
    elif canal == 12:
        canal12 += pessoas
    else:
        pessoas = 0

    if pessoas != 0:
        total += pessoas


aud4 = (canal4 / total) * 100
aud5 = (canal5 / total) * 100
aud7 = (canal7 / total) * 100
aud12 = (canal12 / total) * 100

print(aud4)
print(aud5)
print(aud7)
print(aud12)