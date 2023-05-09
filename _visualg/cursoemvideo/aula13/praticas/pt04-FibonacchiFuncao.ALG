algoritmo "fibonacciFuncao"
// ======================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever a sequência de Fibonacchi com funções
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ======================================================
var
   contador, termo1, termo2, retorno: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao

inicio
   Escreval("|----- FIBONACCHI -----|")
   termo1 <- 0
   Escreva(termo1)
   termo2 <- 1
   Escreva(termo2)
   Para contador <- 3 ate 10 faca
      retorno <- ProximoFibonacci(termo1, termo2)
      Escreva(retorno)
   FimPara
   Escreval
   Escreval("|----------------------|")
fimalgoritmo