algoritmo "sequenciaFibonacchi"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar os 15 primeiros termos da sequência
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
var
   contador, termo1, termo2, termo3: Inteiro
inicio
   Escreval("+----------------------------------------+")
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
   Escreval("+----------------------------------------+")
fimalgoritmo