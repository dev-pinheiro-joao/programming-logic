algoritmo "LugaresCinema"
// ==================================================================
// Analisadar lugares no cinema
//
// AUTOR: Jo?o Paulo Pinheiro Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var
   B: vetor[1..19] de Caractere
   l, cad: Inteiro
   r: Caractere

procedimento MostraFileira()
var i: Inteiro
inicio
   para i <- 1 ate 10 faca
      se (B[i] = "") entao
         escreva ("[ B", i:2, " ]")
      senao
         escreva ("[ --- ]")
      fimse
   fimpara
   escreval()
   escreval("------------------------------------------------------------------------")
fimprocedimento

inicio
   repita
      limpatela
      MostraFileira()
      escreva("Reservar a cadeira: B")
      leia(cad)
      se (B[cad] = "") entao
         B[cad] <- "X"
         escreval("Cadeira B", cad, " RESERVADA!")
      senao
         escreval("ERRO: Lugar Ocupado!")
      fimse
      escreva("Quer reservar outro? [S/N] ")
      leia(r)
   ate (maiusc(r) = "N")
fimalgoritmo