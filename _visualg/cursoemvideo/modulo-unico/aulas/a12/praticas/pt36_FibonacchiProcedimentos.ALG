algoritmo "fibonacchiProcedimentos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever a Sequência de Fibonnachi usando prodedimentos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, termo1, termo2: Inteiro {Declaração de Variáveis}

Procedimento ProximoFibonacchi(var A, B: Inteiro)
// Função: Somar e trocar termos da Sequência de Fibonacchi
var
   C: Inteiro {Declaração de Variáveis (Procedimento)}
inicio

   // Atribuir no na variável C a soma das variáveis A (1° termo) e B (3° termo) e imprimir na tela.
   C <- A + B
   Escreva(C)

   // Atribuir na variável A o valor da variável B (2° termo)
   A <- B

   // Atribuir na variável B o valor da variável C (3° termo)
   B <- C

FimProcedimento

inicio

   // Imprimir na tela a sequência de Fibonacchi com os 10 primeiros termos, armazenados nas variáveis TERMO1, TERMO2 e C, gradualmente.
   Escreval("|----- FIBONACCHI -----|")
   termo1 <- 0
   Escreva (termo1)
   termo2 <- 1
   Escreva (termo2)
   Para contador de 3 ate 10 faca
      // Chamar o Procedimento ProximoFibonacchi() passando as variáveis TERMO1 e TERMO2 como parâmetros.
      ProximoFibonacchi(termo1, termo2)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo