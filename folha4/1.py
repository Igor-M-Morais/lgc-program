#1- Balanceamento Dinâmico de Linha de Produção
#Uma linha tem 5 estações.
#Cada estação:
#Recebe peças
#Processa no máximo X por ciclo
#Pode quebrar se operar acima de 90% da capacidade por 5 ciclos seguidos
#Regras:
#Peças não processadas acumulam
#Se uma estação quebra:
#Toda a linha para
#Produção continua até:
#Meta diária atingida
#Ou falha estrutural
#Exibir:
#Produção total
#Estação que falhou (se houver)
#Ciclos executados

metaDiaria = int(input("Digite a meta diária da equipe: "))
cpc = int(input("Digite o processamento máximo por ciclo (X): "))
acumulado1 = 0
acumulado2 = 0
acumulado3 = 0
acumulado4 = 0
acumulado5 = 0
sobrecarga1 = 0
sobrecarga2 = 0
sobrecarga3 = 0
sobrecarga4 = 0
sobrecarga5 = 0
ciclos = 0
pecasProc = 0
Linha = True
estacao_falhou = 0 
mxm = cpc * 0.9
while pecasProc < metaDiaria and Linha == True:
    ciclos += 1
    pecas = int(input("\nDigite quantas peças entraram: "))
    
    processado_anterior = pecas
    
    for i in range(1, 6):
        if i == 1:
            acumulado = acumulado1 + processado_anterior
            sobrecarga = sobrecarga1
        elif i == 2:
            acumulado = acumulado2 + processado_anterior
            sobrecarga = sobrecarga2
        elif i == 3:
            acumulado = acumulado3 + processado_anterior
            sobrecarga = sobrecarga3
        elif i == 4:
            acumulado = acumulado4 + processado_anterior
            sobrecarga = sobrecarga4
        elif i == 5:
            acumulado = acumulado5 + processado_anterior
            sobrecarga = sobrecarga5
            
        if acumulado > cpc:
            processado = cpc
        else:
            processado = acumulado
            
        acumulado = acumulado - processado
        
        if processado > mxm:
            sobrecarga = sobrecarga + 1
        else:
            sobrecarga = 0
            
        if sobrecarga >= 5:
            Linha = False
            estacao_falhou = i
            
        if i == 1:
            acumulado1 = acumulado
            sobrecarga1 = sobrecarga
        elif i == 2:
            acumulado2 = acumulado
            sobrecarga2 = sobrecarga
        elif i == 3:
            acumulado3 = acumulado
            sobrecarga3 = sobrecarga
        elif i == 4:
            acumulado4 = acumulado
            sobrecarga4 = sobrecarga
        elif i == 5:
            acumulado5 = acumulado
            sobrecarga5 = sobrecarga
            
        processado_anterior = processado
    pecasProc = pecasProc + processado_anterior
print("Produção total:", pecasProc)
print("Ciclos executados:", ciclos)     
if estacao_falhou > 0:
    print("Estação que falhou:", estacao_falhou)
else:
    print("Estação que falhou: Nenhuma (Meta atingida!)")