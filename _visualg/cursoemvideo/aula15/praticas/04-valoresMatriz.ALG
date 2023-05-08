algoritmo "valoresMatriz"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Analisar matriz de 4° ordem
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, diagonal, linha, coluna: Inteiro
inicio
   diagonal <- 0
   linha <- 1
   Escreval("===============================================")
   Escreval("       ALGORITMO VALORES MATRIZ 4° ORDEM       ")
   Escreval("===============================================")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posição [", l, ",", c, "]: ")
         leia(m[l,c])
         se (l = c) entao
            diagonal <- diagonal + m[l,c]
         fimse
      fimpara
   fimpara
   Escreval
   Escreval("MATRIZ")
   Escreval("-----------------")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   para c <- 1 ate 4 faca
      linha <- linha * m[2,c]
   fimpara
   para l <- 1 ate 4 faca
      se (m[l,3] > coluna) entao
         coluna <- m[l,3]
      fimse
   fimpara
   Escreval
   Escreval("+----------------------------------------------+")
   escreval(" SOMA DOS VALORES DA DIAGONAL PRINCIPAL É: ", diagonal)
   escreval(" PRODUTO DOS VALORES DA SEGUNDA LINHA É: ", linha)
   escreval(" MAIOR VALOR DA TERCEIRA COLUNA É: ", coluna)
   Escreval("+----------------------------------------------+")
fimalgoritmo