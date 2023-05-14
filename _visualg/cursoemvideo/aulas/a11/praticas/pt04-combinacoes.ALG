algoritmo "combinações"
// ==================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar possíveis combinações com 1, 2 e 3
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ==================================================
var
   contador1, contador2 : Inteiro
inicio
   Escreval("|- COMBINAÇÕES -|")
   Para contador1 <- 1 ate 3 faca
      Para contador2 <- 1 ate 3 faca
         Escreval(contador1,",", contador2)
      FimPara
   fimpara
   Escreval("|---------------|")
fimalgoritmo