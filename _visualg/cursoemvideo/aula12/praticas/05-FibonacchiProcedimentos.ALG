algoritmo "fibonacchiProcedimentos"
// ==================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Sequênicia de Fibonnachi com Prodedimentos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ==================================================
var
   contador, termo1, termo2: Inteiro

Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
   C <- A + B
   Escreva(C)
   A <- B
   B <- C
FimProcedimento

inicio
   Escreval("+----- FIBONACCHI -----+")
   termo1 <- 0
   Escreva (termo1)
   termo2 <- 1
   Escreva (termo2)
   Para contador <- 3 ate 10 faca
      ProximoFibonacci(termo1, termo2)
   FimPara
   Escreval
   Escreval("+----------------------+")
fimalgoritmo