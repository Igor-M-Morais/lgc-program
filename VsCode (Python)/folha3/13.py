#13-Simulação de Crescimento Populacional com Evento Crítico
#Duas populações A e B crescem anualmente:
#A cresce 3% ao ano
#B cresce 1,5% ao ano
#A cada 5 anos ocorre uma crise que reduz ambas em 7%.
#Determine em quantos anos A ultrapassa B, considerando valores iniciais informados pelo usuário

anos = 0

A = float(input("Qual é valor da população A: "))
B = float(input("Qual é valor da população B: "))

while A < B:

    A = A + (A *0.03) 
    B = B + (B *0.015)
    
    if anos % 5 == 0:
        A = A - (A * 0.07)
        B = B - (B * 0.07)

    anos += 1

print("O país A irá ultrapassar o país B em:", anos,"Anos")