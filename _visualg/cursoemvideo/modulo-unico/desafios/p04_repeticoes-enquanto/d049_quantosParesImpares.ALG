algoritmo "quantosParesImpares"
// =====================================================================
// ! Crie um programa que leia 6 números inteiros e no final mostre
// quantos deles são pares e quantos são ímpares.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador, numero, totPar, totImp: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar seis números.
   Escreval("=====================================")
   Escreval("  ALGORITMO QUANTOS PARES E ÍMPARES  ")
   Escreval("=====================================")
   enquanto (contador < 6) faca
      escreva("Informe um número qualquer (INT): ")
      leia(numero)
      se (numero % 2 = 0) entao
         totPar <- totPar + 1
      senao
         totImp <- totImp + 1
      fimse
      contador <- contador + 1
   fimenquanto

   // Interface que imprime a quantidade de números pares e ímpares.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O TOTAL DE NÚMEROS PARES É: ", totPar:1)
   Escreval(" O TOTAL DE NÚMEROS ÍMPARES É: ", totImp:1)
   Escreval("+-----------------------------------+")

fimalgoritmo