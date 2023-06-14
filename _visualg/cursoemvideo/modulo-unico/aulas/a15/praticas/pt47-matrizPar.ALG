algoritmo "matrizPar"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever os números pares na matriz
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   v: vetor[1..3, 1..3] de Inteiro
   l, c, totalPar: Inteiro
inicio

   // Pedir ao usuário para informar 9 valores inteiros.
   Escreval("============================================")
   Escreval("       ALGORITMO MATRIZ NÚMEROS PARES       ")
   Escreval("============================================")
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva ("Informe o valor da posição [", l, ",", c, "]: ")
         Leia(v[l, c])
      FimPara
   FimPara
   
   // Imprimir na tela a matriz 3x3 (visualmente).
   Escreval
   Escreval("MATRIZ")
   Escreval("-------------")
   totalPar <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se(v[l,c] % 2 = 0) entao
            Escreva("  {", v[l, c]:1, "}")
            totalPar <- totalPar + 1
         senao
            Escreva(v[l, c]:4)
         FimSe
      FimPara
      Escreval
   FimPara
   
   // Imprimir na tela a quantidade de valores pares informados.
   Escreval
   Escreval("+------------------------------------------+")
   Escreval(" AO TODO FORAM DIGITADOS: ", totalPar, " VALORES PARES")
   Escreval("+------------------------------------------+")
   
fimalgoritmo