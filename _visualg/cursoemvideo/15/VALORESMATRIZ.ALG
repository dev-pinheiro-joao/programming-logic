algoritmo "valoresMatriz"
// =================================================================
// Algoritmo para ler uma matriz de quarta ordem e mostrar no final:
// - A soma dos valores da diagonal principal
// - O produto dos valores da segunda linha
// - O maior valor da terceira coluna
// =================================================================
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, sDP, p2L, mai3C: Inteiro
inicio
   sDP <- 0
   p2L <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da Posi??o [", l, ",", c, "]: ")
         leia(m[l,c])
         se (l = c) entao
            sDP <- sDP + m[l,c]
         fimse
      fimpara
   fimpara
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   para c <- 1 ate 4 faca
      p2L <- p2L * m[2,c]
   fimpara
   para l <- 1 ate 4 faca
      se (m[l,3] > mai3C) entao
         mai3C <- m[l,3]
      fimse
   fimpara
   escreval("A soma dos valores da Diagonal Principal e ", sDP)
   escreval("O produto dos valores da Segunda Linha e ", p2L)
   escreval("O maior valor da Terceira Coluna e ", mai3C)
fimalgoritmo