#Feita uma pesquisa em 12 cidades para coletar dados sobre acidentes de
#trânsito. Foram obtidos os seguintes dados:
#- código da cidade
#- número de veículos de passeio
#- número de acidentes de trânsito com vítimas
#Código Cidade
#11 Jaraguá do Sul
#12 Joinville
#13 Blumenau
#14 Florianópolis
#21 Porto Alegre
#22 Bento Gonçalves
#23 Garibaldi
#24 Caxias do Sul
#31 Curitiba
#32 Foz do Iguaçu
#33 Toledo
#34 Cascavel
#Código Estado
#1 SC
#2 RS
#3 PR
#Deseja-se saber:
#a) o maior e o menor índice de acidentes de trânsito e a que cidades/estado
#pertencem
#b) qual a média de veículos nas cidades brasileiras (total / por estado)
#c) qual a média de acidentes com vítimas nas cidades de Santa Catarina e o
#total por estado.

codigoCidade = 0; numeroVeiculos = 0; numeroAcidentes = 0;
maiorAcidente = 0
cidadeMaior = 0
cidadeMenor = 0
somaTodasCidades = 0
somaSCVeiculos = 0
somaSCAcidentes = 0
qtdSC = 0
somaRSVeiculos = 0
somaRSAcidentes = 0
qtdRS = 0
somaPRVeiculos = 0
somaPRAcidentes = 0
qtdPR = 0

menorAcidente = float('inf')
for contador in range (12):
    codigoCidade = int(input("Digite o codigo da cidade: "))
    numeroVeiculos = int(input("Digite o numero de veiculos: "))
    numeroAcidentes = int(input("Digite o numero de acidentes: "))

if numeroAcidentes > maiorAcidente:
    maiorAcidente = numeroAcidentes
    cidadeMaior = codigoCidade

if numeroAcidentes < menorAcidente:
    maiorAcidente = numeroAcidentes
    cidadeMaior = codigoCidade

somaTodasCidades += numeroVeiculos

if codigoCidade >= 11 and codigoCidade <= 14:
    somaSCVeiculos += numeroVeiculos
    somaSCAcidentes += numeroAcidentes
    qtdSC += 1

print("A média de veículos no Brasil é: ", (somaTodasCidades / 12))
print("A média de veícuos em SC é: ", (somaSCVeiculos / qtdSC))
print("A média de acidentes em SC é: ", (somaSCAcidentes / qtdSC))

if codigoCidade >= 21 and codigoCidade <= 24:
    somaRSVeiculos += numeroVeiculos
    somaRSAcidentes += numeroAcidentes
    qtdRS += 1

print("A média de veículos no Brasil é: ", (somaTodasCidades / 12))
print("A média de veícuos em RS é: ", (somaRSVeiculos / qtdRS))
print("A média de acidentes em RS é: ", (somaRSAcidentes / qtdRS))

if codigoCidade >= 31 and codigoCidade <= 34:
    somaPRVeiculos += numeroVeiculos
    somaPRAcidentes += numeroAcidentes
    qtdPR += 1

print("A média de veículos no Brasil é: ", (somaTodasCidades / 12))
print("A média de veícuos em PR é: ", (somaPRVeiculos / qtdPR))
print("A média de acidentes em PR é: ", (somaPRAcidentes / qtdPR))