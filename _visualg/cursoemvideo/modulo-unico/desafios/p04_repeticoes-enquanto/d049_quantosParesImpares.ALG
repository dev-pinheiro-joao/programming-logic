algoritmo "quantosParesImpares"
// ----------------------------------------------------------------------
// ! Crie um programa que leia 6 n�meros inteiros e no final mostre quan-
// tos deles s�o pares e quantos s�o �mpares
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, totPar, totImp: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar seis n�meros inteiros.
   Escreval(" ALGORITMO QUANTOS PARES E �MPARES ")
   Escreval("===================================")
   Enquanto (contador < 6) faca
      Escreva("Informe um n�mero (INT): ")
      Leia(numero)
      Se (numero % 2 = 0) entao
         totPar <- totPar + 1
      senao
         totImp <- totImp + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   // Imprimir na tela a quantidade de n�meros pares e �mpares.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O TOTAL DE N�MEROS PARES �: ", totPar:1)
   Escreval(" O TOTAL DE N�MEROS �MPARES �: ", totImp:1)
   Escreval("+---------------------------------+")

fimalgoritmo