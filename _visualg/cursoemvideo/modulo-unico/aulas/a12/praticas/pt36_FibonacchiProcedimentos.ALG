algoritmo "fibonacciProcedimentos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever a Sequência de Fibonnacci
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, termo1, termo2: Inteiro {Variáveis}

Procedimento ProximoFibonacci(var A, B: Inteiro)
// Função: Imprimir na tela a Sequência de Fibonacci
var
   C: Inteiro {Variáveis (Procedimento)}
inicio

   // Calcular a soma do 1° e do 2° termo de Fibonacci.
   C <- A + B
   Escreva(C)

   // Substituir o valor do 1° termo pelo valor do 2° termo.
   A <- B

   // Substituir o valor do 2° termo pelo valor do 3° termo.
   B <- C
FimProcedimento

inicio

   // Imprimir na tela a Sequência de Fibonacci com os 10 primeiros termos.
   Escreval("|------ FIBONACCI -----|")
   termo1 <- 0
   termo2 <- 1
   Escreva (termo1)
   Escreva (termo2)
   Para contador de 3 ate 10 faca
      // Chamar o Procedimento ProximoFibonacci() passando as variáveis TERMO1 e TERMO2 como parâmetros.
      ProximoFibonacci(termo1, termo2)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo