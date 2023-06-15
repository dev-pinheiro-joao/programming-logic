algoritmo "somaPosicao"
// Crie uma matriz 7X8 onde cada elemento é a soma dos índices
// de sua posição dentro da matriz
var
   mat: vetor[1..7,1..8] de Real
   i, j: Inteiro
inicio

   Para i de 1 ate 7 faca
      Para j de 1 ate 8 faca
         mat[i,j] <- i + j
      FimPara
   FimPara

   // Mostrar valores da matriz original.
   Escreval()
   Escreval("Matriz original: ")
   Escreval("------------------------------")
   Para i de 1 ate 7 faca
      Para j de 1 ate 8 faca
         Escreva(mat[i,j]:2, "  ")
      FimPara
      Escreval
   FimPara
   
fimalgoritmo