algoritmo "timesFutebol"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a diferen�a de gols entre dois times
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   bangu, madureira, diferenca: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar quantos gols cada um dos times marcou.
   Escreval("-----------------------")
   Escreval("   BANGU X MADUREIRA   ")
   Escreval("-----------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(bangu)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(madureira)
   
   // Definir o modo como ser� feito o c�lculo da diferen�a dos gols.
   Se (bangu > madureira) entao
      diferenca <- bangu - madureira
   senao
      diferenca <- madureira - bangu
   FimSe
   
   // Imprimir na tela a diferen�a de gols e o status da partida.
   Escreval
   Escreval("------- PARTIDA -------")
   Escreval(" DIFEREN�A: ", diferenca)
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