algoritmo "TorneiroFut"
// ==================================================================
// Analisador de valores
//
// AUTOR: Jo?o Paulo Pinheiro Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var
   vetT: vetor [1..3] de Caractere
   i, j: Inteiro
inicio
      escreval("------------------")
      escreval("CAMPEONATO FUTEBOL")
      escreval("------------------")
      para i <- 1 ate 3 faca
           escreva("Nome do", i, "o. time: ")
           leia(vetT[i])
      fimpara
      limpatela
      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      escreval("------------------")
      para j <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                se(j <> i) entao
                     escreval(vetT[j]:8, " [ ] x [ ] ", vetT[i])
                fimse
           fimpara
      fimpara
fimalgoritmo