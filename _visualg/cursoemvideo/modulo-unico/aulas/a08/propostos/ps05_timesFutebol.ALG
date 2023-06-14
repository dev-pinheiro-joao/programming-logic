algoritmo "timesFutebol"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular a diferença de gols entre dois times
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   bangu, madureira, diferenca: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar quantos gols cada um dos times marcou.
   Escreval("-----------------------")
   Escreval("   BANGU X MADUREIRA   ")
   Escreval("-----------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(bangu)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(madureira)
   
   // Definir o modo como será feito o cálculo da diferença dos gols.
   Se (bangu > madureira) entao
      diferenca <- bangu - madureira
   senao
      diferenca <- madureira - bangu
   FimSe
   
   // Imprimir na tela a diferença de gols e o status da partida.
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