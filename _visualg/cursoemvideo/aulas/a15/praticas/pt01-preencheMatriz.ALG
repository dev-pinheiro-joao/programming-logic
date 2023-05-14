algoritmo "lerMatriz"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Preencher uma matriz 3x2 pelo teclado
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
   Escreval("======================================")
   Escreval("      ALGORITMO PREENCHER MATRIZ      ")
   Escreval("======================================")
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva ("Digite o valor da posição [", l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   Escreval
   Escreval("+------------------------------------+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c]:5)
      FimPara
      Escreval
   FimPara
   Escreval("+------------------------------------+")
fimalgoritmo