/*Faça um programa que permita o cadastro de produtos em uma empresa. 
O usuário deve informar o tipo de produto (Alimento, Bebida, Vestuário). 
O programa deve exibir uma mensagem de confirmação com o tipo de produto cadastrado e se ele é perecível ou não, de acordo com as seguintes regras:
Alimento: Perecível
Bebida: Não Perecível
Vestuário: Não Perecível*/

programa {
  funcao inicio() {
    inteiro produto
    escreva ("Insira o tipo de produto, 1 - alimento, 2 - Bebida, 3 - Vestuário: ")
    leia(produto)
    se (produto == 1){
      escreva("Perecível")
    }se (produto == 2){
      escreva("não perecível")
    }se (produto == 3){
      escreva("não perecível")
    }
  }
}
