algoritmo "matrizPares"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar numeros pares na matriz
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   v: vetor[1..3, 1..3] de Inteiro
   l, c, totalPar: Inteiro
inicio
   Escreval("============================================")
   Escreval("       ALGORITMO MATRIZ NUMEROS PARES       ")
   Escreval("============================================")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
         Leia(v[l, c])
      FimPara
   FimPara
   Escreval
   Escreval("MATRIZ:")
   Escreval("-------------")
   totalPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(v[l,c] % 2 = 0) entao
            Escreva("  {", v[l, c]:1, "}")
            totalPar <- totalPar + 1
         senao
            Escreva(v[l, c]:4)
         FimSe
      FimPara
      Escreval
   FimPara
   Escreval
   Escreval("+------------------------------------------+")
   Escreval(" AO TODO FORAM DIGITADOS: ", totalPar, " VALORES PARES")
   Escreval("+------------------------------------------+")
fimalgoritmo