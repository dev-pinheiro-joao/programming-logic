algoritmo "sequenciaFibonacciPara"
// ----------------------------------------------------------------------
// [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Se-
// quência de Fibonacci: 1 1 2 3 5 8 13 21...
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, t1, t2, t3: Inteiro {Variáveis}
inicio

   // Imprimir na tela a Sequência de Fibonacci com os 10 primeiros termos.
   Escreval("|-------- SEQUÊNCIA FIBONACCI -------|")
   Escreva(" CONTAGEM:")
   t1 <- 1
   t2 <- 1
   Escreva(t1,t2, " ")
   Para contador de 2 ate 10 faca
      t3 <- t1 + t2
      Escreva(t3:1, " ")
      t1 <- t2
      t2 <- t3
   FimPara
   Escreval("|------------------------------------|")
   
fimalgoritmo