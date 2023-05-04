algoritmo "FibonacciFuncao"
// =========================================================
// Fibonacci com fun??o
// =========================================================
var
  I, T1, T2, S: Inteiro
funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    retorne N3
fimfuncao
inicio
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval(T2)
   para I <- 3 ate 10 faca
       S <- ProximoFibonacci(T1, T2)
       escreval(S)
   fimpara
fimalgoritmo