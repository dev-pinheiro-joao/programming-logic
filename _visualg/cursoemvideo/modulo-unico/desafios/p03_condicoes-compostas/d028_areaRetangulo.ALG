algoritmo "areaRetangulo"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m2. O programa tamb�m
// deve mostrar a classifica��o desse terreno, de acordo com a lista abai-
// xo:
//
// + Abaixo de 100m2 = TERRENO POPULAR
// + Entre 100m2 e 500m2 = TERRENO MASTER
// + Acima de 500m2 = TERRENO VIP
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   area, largura, comprimento: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar a largura e o comprimento de um terreno.
   Escreval("   ALGORITMO C�LCULO �REA RETANGULAR   ")
   Escreval("=======================================")
   Escreva("Informe qual a largura (M): ")
   Leia(largura)
   Escreva("Informe qual o comprimento (M): ")
   Leia(comprimento)
   
   // Calcular a �rea do terreno.
   area <- largura * comprimento
   
   // Imprimir na tela a classifica��o da �rea do terreno.
   Escreval
   Escreval("+-------------------------------------+")
   Se (area < 100) entao
      Escreval(" A SUA CLASSIFICA��O � TERRENO POPULAR!")
   senao
      Se ((area >= 100) E (area <= 500)) entao
         Escreval(" A SUA CLASSIFICA��O � TERRENO MASTER!")
      senao
         Escreval(" A SUA CLASSIFICA��O � TERRENO VIP!")
      FimSe
   FimSe
   Escreval("+-------------------------------------+")
   
fimalgoritmo