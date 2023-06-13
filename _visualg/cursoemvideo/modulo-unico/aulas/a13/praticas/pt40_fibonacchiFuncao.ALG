algoritmo "fibonacchiFuncao"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever a Sequência de Fibonacchi com funções
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, termo1, termo2, retorno: Inteiro {Declaração de Variáveis}

Funcao ProximoFibonacchi(var N1, N2: Inteiro): Inteiro
// Função: Retornar o 3° termo da sequência com os valores modificados
var
   N3: Inteiro {Declaração de Variáveis (Função)}
inicio

   // Atribuir na variável N3 os valores de N1 e N2 (1° e 2° termo).
   N3 <- N1 + N2

   // Atribuir na variável N1 o valor de N2 (2° termo).
   N1 <- N2

   // Atribuir na variável N2 o valor de N3 (3° termo) e retornar o valor de N3.
   N2 <- N3
   Retorne N3

FimFuncao

inicio

   // Imprimir na tela a Sequência de Fibonacchi com os 10 primeiros termos, armazenados nas variáveis TERMO1, TERMO2 e N3.
   Escreval("|----- FIBONACCHI -----|")
   termo1 <- 0
   Escreva(termo1)
   termo2 <- 1
   Escreva(termo2)
   Para contador <- 3 ate 10 faca
   
      // Chamar a Função ProximoFibonacchi(), passar as variáveis TERMO1 e TERMO2 como parâmetros e atribuir na variável RETORNO.
      retorno <- ProximoFibonacchi(termo1, termo2)
      Escreva(retorno)
   FimPara
   Escreval
   Escreval("|----------------------|")

fimalgoritmo