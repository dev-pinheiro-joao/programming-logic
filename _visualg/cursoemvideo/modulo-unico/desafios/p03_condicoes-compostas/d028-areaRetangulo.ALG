algoritmo "areaRetangulo"
// =====================================================================
// ! Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m2. O programa tam-
// bém deve mostrar a classificação desse terreno, de acordo com a lista
// abaixo:
//
// * Abaixo de 100m2 = TERRENO POPULAR
// * Entre 100m2 e 500m2 = TERRENO MASTER
// * Acima de 500m2 = TERRENO VIP
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   area, largura, comprimento: Real
inicio
   Escreval("=============================================")
   Escreval("      ALGORITMO CÁLCULO ÁREA RETANGULAR      ")
   Escreval("=============================================")
   Escreva("Digite qual a largura do terreno(m): ")
   Leia(largura)
   Escreva("Digite qual o comprimento do terreno(m): ")
   Leia(comprimento)
   area <- largura * comprimento
   Escreval
   Escreval("+-------------------------------------------+")
   Se (area < 100) entao
      Escreval(" A SUA CLASSIFICAÇÃO É TERRENO POPULAR!")
   senao
      Se (area >= 100) e (area <= 500) entao
         Escreval(" A SUA CLASSIFICAÇÃO É TERRENO MASTER!")
      senao
         Escreval(" A SUA CLASSIFICAÇÃO É TERRENO VIP!")
      FimSe
   FimSe
   Escreval("+-------------------------------------------+")
fimalgoritmo