algoritmo "contar10ate0"
// Disciplina: [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Contar de 10 até 0
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador: Inteiro {Declaração de Variáveis}
inicio

   // Imprimir na tela a contagem de 10 até 0 atribuído na variável CONTADOR, gradualmente.
   Escreval("|----- CONTADOR ----|")
   contador <- 10
   Enquanto (contador >= 0) faca
      Escreval(contador)
      contador <- contador - 1
   FimEnquanto
   Escreval(" TERMINEI DE CONTAR")
   Escreval("|-------------------|")
   
fimalgoritmo