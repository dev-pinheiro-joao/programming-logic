algoritmo "linhaL"
// Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma
// linha L fornecida pelo usuário
var
   mat: vetor[1..4,1..3] de Real
   soma: Real
   i, j: Inteiro
inicio

   Escreval("===========================================")
   Para i de 1 ate 4 faca
      Para j de 1 ate 3 faca
         Escreva("Informe um valor para a posição [", i:1, ", ", j:1, "]: ")
         Leia(mat[i,j])
      FimPara
   FimPara

   // Mostrar valores da matriz original.
   Escreval()
   Escreval("Matriz original: ")
   Escreval("----------------")
   Para i de 1 ate 4 faca
      Para j de 1 ate 3 faca
         Escreva(mat[i,j]:3, "  ")
      FimPara
      Escreval
   FimPara

   // Definir qual linha o usuário quer somar.
   Escreval
   Escreval("===========================================")
   Escreva("Informe qual linha você quer somar [1-4]: ")
   Leia(i)

   // Somar elementos da linha definida.
   soma <- 0
   Para i de i ate i faca
      Para j de 1 ate 3 faca
         soma <- soma + mat[i,j]
      FimPara
   FimPara

   // Mostrar a soma dos elementos na linha "X".
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" A soma dos elementos é: ", soma)
   Escreval("+-----------------------------------------+")

fimalgoritmo