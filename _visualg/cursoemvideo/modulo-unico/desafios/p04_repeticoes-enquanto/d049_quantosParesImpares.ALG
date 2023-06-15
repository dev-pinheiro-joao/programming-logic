algoritmo "quantosParesImpares"
// ----------------------------------------------------------------------
// ! Crie um programa que leia 6 números inteiros e no final mostre quan-
// tos deles são pares e quantos são ímpares
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, totPar, totImp: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar seis números inteiros.
   Escreval(" ALGORITMO QUANTOS PARES E ÍMPARES ")
   Escreval("===================================")
   Enquanto (contador < 6) faca
      Escreva("Informe um número (INT): ")
      Leia(numero)
      Se (numero % 2 = 0) entao
         totPar <- totPar + 1
      senao
         totImp <- totImp + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   // Imprimir na tela a quantidade de números pares e ímpares.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O TOTAL DE NÚMEROS PARES É: ", totPar:1)
   Escreval(" O TOTAL DE NÚMEROS ÍMPARES É: ", totImp:1)
   Escreval("+---------------------------------+")

fimalgoritmo