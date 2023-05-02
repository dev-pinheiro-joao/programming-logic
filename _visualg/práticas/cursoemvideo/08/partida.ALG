algoritmo "Bangu_X_Madureira"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Determinar a diferença de gols.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   B, M, D: Inteiro
inicio

      escreval("-----------------------")
      escreval("   BANGU X MADUREIRA   ")
      escreval("-----------------------")
      escreva("Quantos gols do BANGU? ")
      leia(B)
      escreva("Quantos gols do MADUREIRA? ")
      leia(M)
      
      D <- Abs(M - B)
      
      se (D >= 5) entao
         escreval("-----------------------")
         escreval(" DIFERENÇA:", D)
         escreval(" STATUS: GOLEADA")
      senao
           se (D = 0) entao
              escreval("-----------------------")
              escreval(" DIFERENÇA:", D)
              escreval(" STATUS: EMPATE")
              escreval("-----------------------")
           senao
                se (D < 5) entao
                   escreval("-----------------------")
                   escreval(" DIFERENÇA:", D)
                   escreval(" STATUS: PARTIDA NORMAL")
                   escreval("-----------------------")
                fimse
           fimse
      fimse
      
fimalgoritmo