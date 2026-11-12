/*Simulação de um caixa eletrônico
Solicite ao usuário o valor de um saque e verifique quantas notas de 100, 50, 20, 10 e 5 ele receberá.
*/

programa {
  funcao inicio() {
    inteiro nota100, nota50, nota20, nota10, nota5, dinheiro
    escreva("Caixa Eletrônico")
    escreva("\n-----------------------------------------")
    escreva("\nSelecione o valor para depositar: ")
    leia(dinheiro)
    nota100 = dinheiro / 100
    nota50 = dinheiro / 50
    nota20 = dinheiro / 20
    nota10 = dinheiro / 10
    nota5 = dinheiro / 5
    escreva("Podes retirar seu dinheiro em notas de:")
    escreva("\nCem: " + nota100, " notas")
    escreva("\nCinquenta: " + nota50, " notas")
    escreva("\nVinte: " + nota20, " notas")
    escreva("\nDês: " + nota10, " notas")
    escreva("\nCinco: " + nota5, " notas")
  }
}
