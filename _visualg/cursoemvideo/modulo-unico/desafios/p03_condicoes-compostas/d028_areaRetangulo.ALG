algoritmo "areaRetangulo"
// ----------------------------------------------------------------------
// ! Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m2. O programa também
// deve mostrar a classificação desse terreno, de acordo com a lista abai-
// xo:
//
// + Abaixo de 100m2 = TERRENO POPULAR
// + Entre 100m2 e 500m2 = TERRENO MASTER
// + Acima de 500m2 = TERRENO VIP
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   area, largura, comprimento: Real {Variáveis}
inicio

   // Pedir ao usuário para informar a largura e o comprimento de um terreno.
   Escreval("=======================================")
   Escreval("   ALGORITMO CÁLCULO ÁREA RETANGULAR   ")
   Escreval("=======================================")
   Escreva("Informe qual a largura (M): ")
   Leia(largura)
   Escreva("Informe qual o comprimento (M): ")
   Leia(comprimento)
   
   // Calcular a área do terreno.
   area <- largura * comprimento
   
   // Imprimir na tela a classificação da área do terreno.
   Escreval
   Escreval("+-------------------------------------+")
   Se (area < 100) entao
      Escreval(" A SUA CLASSIFICAÇÃO É TERRENO POPULAR!")
   senao
      Se ((area >= 100) E (area <= 500)) entao
         Escreval(" A SUA CLASSIFICAÇÃO É TERRENO MASTER!")
      senao
         Escreval(" A SUA CLASSIFICAÇÃO É TERRENO VIP!")
      FimSe
   FimSe
   Escreval("+-------------------------------------+")
   
fimalgoritmo