algoritmo "combinacoes"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Mostrar possíveis combinações com 1, 2 e 3
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador1, contador2 : Inteiro {Declaração de Variáveis}
inicio

   // Imprimir na tela as possíveis combinações com os algarismos 1, 2 e 3 e atribuir nas variáveis CONTADOR1 e CONTADOR2, gradualmente.
   Escreval("|- COMBINAÇÕES -|")
   Para contador1 de 1 ate 3 faca
      Para contador2 de 1 ate 3 faca
         Escreval(contador1,",", contador2)
      FimPara
   FimPara
   Escreval("|---------------|")
   
fimalgoritmo