algoritmo "lugaresCinema"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Reservar lugares em uma sala de cinema
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   B: vetor[1..19] de Caractere
   lugar, cadeira: Inteiro
   resposta: Caractere

Procedimento MostraFileira()
var i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   Escreval()
   Escreval("----------------------------------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      Se (B[cadeira] = "") entao
         B[cadeira] <- "X"
         Escreval("Cadeira B", cadeira, " RESERVADA!")
      senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro [S/N]? ")
      Leia(resposta)
   Ate (maiusc(resposta) = "N")
fimalgoritmo