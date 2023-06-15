algoritmo "preencheMatriz"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Preencher uma matriz 3x2 pelo teclado
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio

   // Pedir ao usuário para informar 6 valores inteiros.
   Escreval("      ALGORITMO PREENCHER MATRIZ      ")
   Escreval("======================================")
   Para l de 1 ate 3 faca
      Para c de 1 ate 2 faca
         Escreva ("Informe o valor da posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara

   // Imprimir na tela a matriz 3x2 (visualmente).
   Escreval
   Escreval("+------------------------------------+")
   Para l de 1 ate 3 faca
      Para c de 1 ate 2 faca
         Escreva (mat[l,c]:5)
      FimPara
      Escreval
   FimPara
   Escreval("+------------------------------------+")

fimalgoritmo