#1-Ler 80 números e ao final 
# informar quantos número(s) est(á)ão no 
# intervalo entre 10 (inclusive) e 150 (inclusive) 

n = 0

for i in range (20):
    num = int(input("Digite algum número: "))
    if num >= 10 and num <=150:
        n += 1

print("No intervalo determinado tem:", n)