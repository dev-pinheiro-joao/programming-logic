algoritmo "vetorNumerosPares"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia 10 números inteiros e guarde-os em
// um vetor. No final, mostre quais são os números pares que foram digi-
// tados e em que posições eles estão armazenados
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   num: Vetor[0..9] de Inteiro
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("===============================================")
   Escreval(" ALGORITMO VETOR VALORES PARES E SUAS POSIÇÕES ")
   Escreval("===============================================")
   Para contador de 0 ate 9 faca
      Escreva("Informe um número qualquer(INT): ")
      Leia(num[contador])
   FimPara

   // Imprimir na tela os valores pares e suas posições no vetor.
   Escreval("+---------------------------------------------+")
   Escreva(" VALORES PARES -> ")
   Para contador de 0 ate 9 faca
      Se (num[contador] % 2 = 0) entao
         Escreva(num[contador]:1, "  ")
      FimSe
   FimPara
   Escreval
   Escreva(" SUAS POSIÇÕES -> ")
   Para contador de 0 ate 9 faca
      Se (num[contador] % 2 = 0) entao
         Escreva("[", contador:1, "] ")
      FimSe
   FimPara
   Escreval
   Escreval("+---------------------------------------------+")

fimalgoritmo