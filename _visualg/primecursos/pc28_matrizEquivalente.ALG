algoritmo "matrizEquivalente"
// Faça um algoritmo para ler uma matriz 2X3 real e depois gerar
// e imprimir sua transposta (matriz 3X2 equivalente)
var
   mat: vetor[1..2,1..3] de Real
   equi: vetor[1..3,1..2] de Real
   i, j: Inteiro
inicio

   Escreval("===========================================")
   Para i de 1 ate 2 faca
      Para j de 1 ate 3 faca
         Escreva("Informe um valor para a posição [", i:1, ", ", j:1, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   // Mostrar valores da matriz original.
   Escreval
   Escreval("Matriz original:")
   Escreval("----------------")
   Para i de 1 ate 2 faca
      Para j de 1 ate 3 faca
         Escreva(mat[i,j]:3, "  ")
      FimPara
      Escreval
   FimPara

   // Mostrar resultado da matriz 3x2 equivalente.
   Escreval
   Escreval("Resultado (3x2):")
   Escreval("----------------")
   Para i de 1 ate 3 faca
      Para j de 1 ate 2 faca
         equi[i,j] <- mat[j,i])
         Escreva("  ", equi[i,j]:3)
      FimPara
      Escreval
   FimPara
   
fimalgoritmo