#Faça um algoritmo que leia vários códigos do jogador (1 ou 2) que ganhou o
#ponto em uma partida de pingue-pongue, e responda quem ganha a partida.
#A partida chega ao final se um dos jogadores chega a 21 pontos e a
#diferença de pontos entre os jogadores é maior ou igual a dois. Caso
#contrário, ganha aquele que, com mais de 21 pontos, consiga colocar uma
#vantagem de dois pontos sobre o adversário

jogador1 = 0
jogador2 = 0

while True:
    ponto = int(input("1 - jogador 1\n2 - jogador 2\nQuem fez o ponto?: "))

    if ponto == 1:
        jogador1 += 1
    elif ponto == 2:
        jogador2 += 1
    else: 
        print("erro")

    if jogador1 >= 21  and jogador1 - jogador2 >= 2:
        print("Jogador 1 ganhou")
        break

    elif jogador2 >= 21  and jogador2 - jogador1 >= 2:
        print("Jogador 2 ganhou")
        break


