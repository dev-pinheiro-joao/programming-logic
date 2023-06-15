algoritmo "matrizCubo"
// Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento
// respectivo na matriz original. Imprima depois o elemento do meio desta
// nova matriz
var
   mat: vetor[1..5,1..5] de Inteiro
   cubo: vetor[1..5,1..5] de Real
   i, j: Inteiro
inicio

   Escreval("=================================================")
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         Escreva("Informe um valor para a posição [", i:1, ",", j:1, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   // Como a matriz ficou visualmente.
   Escreval
   Escreval("MATRIZ")
   Escreval("--------------------")
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         Escreva(mat[i,j]:3, " ")
      FimPara
      Escreval()
   FimPara

   // Inserir o cubo dos elementos na nova matriz.
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         cubo[i,j] <- mat[i,j]^3
      FimPara
   FimPara

   // Mostrar o elemento do meio da matriz "cubo".
   Escreval
   Escreval("+-----------------------------------------------+")
   Escreval(" O elemento do meio da matriz ao cubo é: {", cubo[3,3]:1, "}")
   Escreval("+-----------------------------------------------+")
   
fimalgoritmo