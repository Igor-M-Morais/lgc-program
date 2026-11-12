/*Identificar o tipo de triângulo
Peça ao usuário três números e verifique se eles podem formar um triângulo. Se sim, verifique se é "Equilátero", "Isósceles" ou "Escaleno".
"Equilátero" se todos os lados forem iguais
"Isósceles" se dois lados forem iguais
"Escaleno" se todos os lados forem diferentes
*/

programa {
  funcao inicio() {
    inteiro lado1 , lado2, lado3
    escreva ("Digite o primeiro número: ")
    leia (lado1)
    escreva ("Digite o segundo número: ")
    leia (lado2)
    escreva ("Digite o terceiro número: ")
    leia (lado3)
    se (lado1 <= 0 ou lado2 <=0 ou lado3 <=0){
      escreva ("não da para formar um triangulo com estes valores")
    } senao {
      escreva ("da para formar um triangulo com estes valores")
    } se (lado1 == lado2 e lado1 ==lado3){
      escreva ("\nSeu triangulo é Equilátero")
    } se (lado1 > lado2 e lado1 ==lado3){
      escreva ("\nSeu triangulo é Isóscceles")
    }se (lado1 < lado2 e lado2 ==lado3){
      escreva ("\nSeu triangulo é Isóscceles")
    }se (lado1 == lado2 e lado2 < lado3){
      escreva ("\nSeu triangulo é Isóscceles")
    }se (lado1 > lado2 e lado2 ==lado3){
      escreva ("\nSeu triangulo é Isóscceles")
    }se (lado1 < lado2 e lado1 ==lado3){
      escreva ("\nSeu triangulo é Isóscceles")
    }se (lado1 != lado2 e lado2 != lado3 e lado3 != lado1){
      escreva ("\nSeu triangulo é Escaleno")
    }
  }
}
