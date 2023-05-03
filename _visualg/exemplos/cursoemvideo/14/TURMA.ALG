algoritmo "Turma"
// =========================================================
// Determinar a m?dia de alunos e quais est?o acima da m?dia
// =========================================================
var
   nome: vetor[1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, Mt: Real
   c, TotA: Inteiro
inicio
      para c <- 1 ate 4 faca
           escreval("ALUNO ", c)
           escreva("Nome: ")
           leia(nome[c])
           escreva("Primeira Nota: ")
           leia(n1[c])
           escreva("Segunda Nota: ")
           leia(n2[c])
           m[c] <- (n1[c] + n2[c])/2
           SM <- SM + m[c]
      fimpara
      MT <- SM/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("-----------------------")
      para c <- 1 ate 4 faca
           escreval(nome[c]:15, m[c]:4:1)
           se (m[c] > MT) entao
             TotA <- TotA + 1
           fimse
      fimpara
      escreval("Ao todo temos", TotA, " alunos acima da m?dia que ?:", MT:4:1)
fimalgoritmo