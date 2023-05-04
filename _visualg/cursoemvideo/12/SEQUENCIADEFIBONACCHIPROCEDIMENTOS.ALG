algoritmo "SequenciaDeFibonacchiProcedimentos"
// =========================================================
// Criar a sequ?ncia de Fibonacchi usando Procedimentos
// =========================================================
var
   C, T1, T2: Inteiro
procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
     C <- A + B
     escreva(C)
     A := B
     B <- C
fimprocedimento
inicio
      T1 <- 0
      escreva (T1)
      T2 <- 1
      escreva (T2)
      para C <- 3 ate 10 faca
        ProximoFibonacci(T1, T2)
      fimpara
fimalgoritmo