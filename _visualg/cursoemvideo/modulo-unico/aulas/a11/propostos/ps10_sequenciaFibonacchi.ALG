algoritmo "sequenciaFibonacchi"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Mostrar os 15 primeiros termos da Sequência de Fibonacchi
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, termo1, termo2, termo3: Inteiro {Declaração de Variáveis}
inicio

   // Imprimir na tela a Sequência de Fibonacchi com os 15 primeiros termos, armazenados nas variáveis TERMO1, TERMO2 e TERMO3, gradualmente.
   Escreval("|-------- SEQUÊNCIA DE FIBONACCHI --------|")
   termo1 <- 0
   Escreva (termo1)
   termo2 <- 1
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