#4-	A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, 
# coletando dados sobre o número de filhos e salário. 
# A prefeitura deseja saber:   
#a) média do salário da população; 
#b) média do número de filhos; 
#c) maior salário; 
#d) percentual de pessoas com salário até R$100,00. 
#O final da leitura de dados se dará com a entrada de um salário negativo.  

salario = 0
somaSalario = 0
maiorSalario = 0
qtdMenor100 = 0
filhos = 0
somaFilhos = 0

while salario >= 0:
    salario = float(input("Digite seu salario: "))
    if salario < 0:
        break
        
    filhos = int(input("Digite a quantidade de filhos: "))
    qtdPessoas += 1
    somaSalario += salario
    somaFilhos += filhos

    if maiorSalario < salario:
        maiorSalario = salario
    if salario < 100:
        qtdMenor100 += 1
print ("Média dos salários: ", (somaSalario / qtdPessoas))
print ("Média de filhos: ", (somaFilhos / qtdPessoas))
print ("Maior salário: ", maiorSalario)
print ("Percentual das pessoas com o salário até 100: ", (qtdMenor100*100)/qtdPessoas)