algoritmo "sequenciaFibonacci"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Mostrar os 15 primeiros termos da Sequ�ncia de Fibonacci
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, termo1, termo2, termo3: Inteiro {Vari�veis}
inicio

   // Imprimir na tela a Sequ�ncia de Fibonacci com os 15 primeiros termos.
   Escreval("|---------- SEQU�NCIA FIBONACCI ---------|")
   termo1 <- 0
   termo2 <- 1
   Escreva (termo1)
   Escreva (termo2)
   Para contador <- 3 ate 15 faca
      termo3 <- termo1 + termo2
      Escreva (termo3)
      termo1 <- termo2
      termo2 <- termo3
   FimPara
   Escreval
   Escreval("|-----------------------------------------|")
   
fimalgoritmo