algoritmo "partidaFutebol"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Determinar a diferença de gols
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   bangu, madureira, diferenca: Inteiro
inicio
   Escreval("-----------------------")
   Escreval("   BANGU X MADUREIRA   ")
   Escreval("-----------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(bangu)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(madureira)
   diferenca <- Abs(madureira - bangu)
   Se (diferenca >= 5) entao
      Escreval("-----------------------")
      Escreval(" DIFERENÇA: ", diferenca)
      Escreval(" STATUS: GOLEADA")
   senao
      Se (diferenca = 0) entao
         Escreval("-----------------------")
         Escreval(" DIFERENÇA: ", diferenca)
         Escreval(" STATUS: EMPATE")
         Escreval("-----------------------")
      senao
         Se (diferenca < 5) entao
            Escreval("-----------------------")
            Escreval(" DIFERENÇA: ", diferenca)
            Escreval(" STATUS: PARTIDA NORMAL")
            Escreval("-----------------------")
         FimSe
      FimSe
   FimSe
fimalgoritmo