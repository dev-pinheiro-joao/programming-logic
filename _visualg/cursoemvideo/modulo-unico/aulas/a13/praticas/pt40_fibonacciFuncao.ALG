algoritmo "fibonacciFuncao"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever a Sequ�ncia de Fibonacci
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, termo1, termo2, retorno: Inteiro {Vari�veis}

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
// Fun��o: Retornar o 3� termo da sequ�ncia com os valores modificados
var
   N3: Inteiro {Vari�veis (Fun��o)}
inicio

   // Calcular a soma do 1� termo e do 2� termo de Fibonacci.
   N3 <- N1 + N2

   // Substituir o valor do 1� termo pelo valor do 2� termo.
   N1 <- N2

   // Substituir o valor do 2� termo pelo valor do 3� termo.
   N2 <- N3
   
   // Retornar o valor do 3� termo com o valor modificado.
   Retorne N3
FimFuncao

inicio

   // Imprimir na tela a Sequ�ncia de Fibonacci com os 10 primeiros termos.
   Escreval("|------ FIBONACCI -----|")
   termo1 <- 0
   termo2 <- 1
   Escreva(termo1)
   Escreva(termo2)
   Para contador de 3 ate 10 faca
   
      // Chamar a Fun��o ProximoFibonacci() e passar as vari�veis TERMO1 e TERMO2 como par�metros.
      retorno <- ProximoFibonacci(termo1, termo2)
      Escreva(retorno)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo