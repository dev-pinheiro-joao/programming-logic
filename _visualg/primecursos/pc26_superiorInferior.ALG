algoritmo "superiorInferior"
// Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois
// exibir o elemento do canto superior esquerdo e do canto inferior direito
var
   mat: vetor[1..3,1..4] de Real
   i, j: Inteiro
inicio

   Escreval("=========================================")
   Para i de 1 ate 3 faca
      Para j de 1 ate 4 faca
         Escreva("Informe um valor para a posição [", i:1, ",", j:1, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   // Mostrar a matriz.
   Escreval
   Escreval("MATRIZ")
   Escreval("----------------")
   Para i de 1 ate 3 faca
      Para j de 1 ate 4 faca
         Escreva(mat[i,j]:3, " ")
      FimPara
      Escreval
   FimPara

   // Mostrar valores do canto superior esquerdo e canto inferior direito.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" Elemento no canto superior esquerdo: ", mat[1,1]:1)
   Escreval(" Elemento no canto inferior direito: ", mat[3,4])
   Escreval("+----------------------------------------+")
   
fimalgoritmo