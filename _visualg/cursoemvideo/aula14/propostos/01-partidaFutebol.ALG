algoritmo "torneiroFutebol"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Partida de Futebol
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   vetT: vetor [1..3] de Caractere
   i, j: Inteiro
inicio
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
   Para i <- 1 ate 3 faca
      Escreva("Nome do", i, "° time: ")
      Leia(vetT[i])
   FimPara
   LimpaTela
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   Para j <- 1 ate 3 faca
      Para i <- 1 ate 3 faca
         Se(j <> i) entao
            Escreval(vetT[j]:8, " [ ] x [ ] ", vetT[i])
         FimSe
      FimPara
   FimPara
fimalgoritmo