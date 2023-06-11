algoritmo "fibonacchiProcedimentos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever a sequência de Fibonnachi usando prodedimentos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, termo1, termo2: Inteiro {Declaração de Variáveis}

   // Declaração de Procedimento
Procedimento ProximoFibonacchi(var A, B: Inteiro)
// Função: Somar e trocar termos da sequência de Fibonacchi
var
   C: Inteiro {Declaração de Variáveis (Procedimento)}
inicio

   // Atribuir no 3° termo a soma do 1° e do 2° termo.
   C <- A + B
   Escreva(C)

   // No final, 1° termo recebe 2° termo e 2° termo recebe 3° termo.
   A <- B
   B <- C

FimProcedimento

inicio

   // Imprimir na tela a sequência de Fibonacchi com os 10 primeiros termos.
   Escreval("|----- FIBONACCHI -----|")
   termo1 <- 0
   Escreva (termo1)
   termo2 <- 1
   Escreva (termo2)
   Para contador <- 3 ate 10 faca
   
   // Chamar o Procedimento ProximoFibonacchi() passando as variáveis termo1 e termo2 como parâmetros.
      ProximoFibonacchi(termo1, termo2)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo