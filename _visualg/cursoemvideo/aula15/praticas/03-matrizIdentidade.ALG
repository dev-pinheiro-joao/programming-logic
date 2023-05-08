algoritmo "matrizIdentidade"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Gerar matriz de 3° ordem
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   m: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
   Escreval("+- Matriz -+")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            m[i,j] <- 1
         senao
            m[i,j] <- 0
         FimSe
      FimPara
   FimPara
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva (m[i,j]:3)
      Fimpara
      Escreval
   FimPara
   Escreval("+----------+")
fimalgoritmo