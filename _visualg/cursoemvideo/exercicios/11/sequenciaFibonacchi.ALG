algoritmo "SequenciaDeFibonacchi"
// ===================================================================
// Criar a sequ?ncia de Fibonacchi
//
// AUTOR: Jo?o Paulo Pinheiro Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ===================================================================
var
   C, T1, T2, S: Inteiro
inicio
      T1 <- 0
      escreva (T1)
      T2 <- 1
      escreva (T2)
      para C <- 3 ate 15 faca
        S <- T1 + T2
        escreva (S)
        T1 <- T2
        T2 <- S
      fimpara
fimalgoritmo