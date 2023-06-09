algoritmo "partidaFutebol"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular a diferença de gols de uma partida
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
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
   Se (bangu > madureira) entao
      diferenca <- bangu - madureira
   senao
      diferenca <- madureira - bangu
   FimSe
   Escreval
   Escreval("------- PARTIDA -------")
   Escreval(" DIFERENÇA: ", diferenca)
   Se (diferenca >= 5) entao
      Escreval(" STATUS: GOLEADA")
   senao
      Se (diferenca = 0) entao
         Escreval(" STATUS: EMPATE")
      senao
         Se (diferenca < 5) entao
            Escreval(" STATUS: PARTIDA NORMAL")
         FimSe
      FimSe
   FimSe
   Escreval("-----------------------")
fimalgoritmo