algoritmo "FatorialFuncao"
// =========================================================
// Fatorial com fun??o
// =========================================================
var
  N, F: Inteiro
funcao Fatorial (V: Inteiro): Inteiro
var
  C, R: Inteiro
inicio
   R <- 1
   para C <- 1 ate V faca
       R <- R * C
   fimpara
   retorne R
fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(N)
   F <- Fatorial(N)
   escreval("O valor de ", N, "! e igual a ", F)
fimalgoritmo