algoritmo "somaParametrosReferencia"
// ========================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever a soma dos valores usando procedimentos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ========================================================
var
   X, Y: Inteiro
   
Procedimento Soma(var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("|- ESCOPO LOCAL -|")
      Escreval(" VALOR DE A: ", A)
      Escreval(" VALOR DE B: ", B)
      Escreval(" SOMA A + B: ", A+B)
      Escreval("|----------------|")
      Escreval
fimprocedimento

inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("|- ESCOPO GLOBAL -|")
      Escreval(" VALOR DE X: ", X)
      Escreval(" VALOR DE Y: ", Y)
      Escreval("|-----------------|")
fimalgoritmo