/*Área do retângulo
Leia a largura e a altura de um retângulo e calcule sua área.*/

programa {
  funcao inicio() {
    inteiro areaRetangulo, baseRetangulo, larguraRetangulo
    escreva ("Digite a base do retangulo: ")
    leia (baseRetangulo)
    escreva ("Digite a largura do Retangulo: ")
    leia (larguraRetangulo)
    areaRetangulo = baseRetangulo * larguraRetangulo
    escreva ("A área do retângulo é:" + areaRetangulo + "m²")
  }
}
