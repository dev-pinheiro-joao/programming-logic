algoritmo "fibonacciProcedimentos"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descri��o  : Escrever a Sequ�ncia de Fibonnacci
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, termo1, termo2: Inteiro {Vari�veis}

Procedimento ProximoFibonacci(var A, B: Inteiro)
// Fun��o: Imprimir na tela a Sequ�ncia de Fibonacci
var
   C: Inteiro {Vari�veis (Procedimento)}
inicio

   // Calcular a soma do 1� e do 2� termo de Fibonacci.
   C <- A + B
   Escreva(C)

   // Substituir o valor do 1� termo pelo valor do 2� termo.
   A <- B

   // Substituir o valor do 2� termo pelo valor do 3� termo.
   B <- C
FimProcedimento

inicio

   // Imprimir na tela a Sequ�ncia de Fibonacci com os 10 primeiros termos.
   Escreval("|------ FIBONACCI -----|")
   termo1 <- 0
   termo2 <- 1
   Escreva (termo1)
   Escreva (termo2)
   Para contador de 3 ate 10 faca
      // Chamar o Procedimento ProximoFibonacci() passando as vari�veis TERMO1 e TERMO2 como par�metros.
      ProximoFibonacci(termo1, termo2)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo