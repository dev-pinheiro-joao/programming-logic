algoritmo "vetorNumerosPares"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em
// um vetor. No final, mostre quais s�o os n�meros pares que foram digi-
// tados e em que posi��es eles est�o armazenados
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   num: Vetor[0..9] de Inteiro
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval(" ALGORITMO VETOR VALORES PARES E SUAS POSI��ES ")
   Escreval("===============================================")
   Para contador de 0 ate 9 faca
      Escreva("Informe um n�mero qualquer(INT): ")
      Leia(num[contador])
   FimPara

   // Imprimir na tela os valores pares e suas posi��es no vetor.
   Escreval("+---------------------------------------------+")
   Escreva(" VALORES PARES -> ")
   Para contador de 0 ate 9 faca
      Se (num[contador] % 2 = 0) entao
         Escreva(num[contador]:1, "  ")
      FimSe
   FimPara
   Escreval
   Escreva(" SUAS POSI��ES -> ")
   Para contador de 0 ate 9 faca
      Se (num[contador] % 2 = 0) entao
         Escreva("[", contador:1, "] ")
      FimSe
   FimPara
   Escreval
   Escreval("+---------------------------------------------+")

fimalgoritmo