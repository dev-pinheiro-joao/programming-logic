algoritmo "matrizIdentidade"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Gerar uma matriz identidade de 3� ordem
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   m: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio

   // Imprimir na tela uma matriz 3x3 (visualmente) composta por 0s e 1s.
   Escreval("|- Matriz -|")
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Se (i = j) entao
            m[i,j] <- 1
         senao
            m[i,j] <- 0
         FimSe
      FimPara
   FimPara
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreva (m[i,j]:3)
      Fimpara
      Escreval
   FimPara
   Escreval("|----------|")
   
fimalgoritmo