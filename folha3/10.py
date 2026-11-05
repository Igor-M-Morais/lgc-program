#10- Um professor registrou as notas de 35 alunos em uma prova. Faça um algoritmo que:
#Leia o nome e a nota de cada aluno.
#Informe a média geral da turma.
#Conte quantos alunos tiveram nota acima de 7.

alunos = 0
notaG = 0
notaA = 0

for i in range (35):
    
    aluno = input("Insira o nome do aluno: ")
    alunos += 1

    nota = int(input("Insira a nota deste aluno: "))
    notaG += nota
    if nota >= 7:
        notaA += 1
    
mediaT = notaG / alunos

print ("\nA média geral da turma é:", mediaT)
print("A quantidade de alunos tiveram nota acima de 7 é:", notaA)


