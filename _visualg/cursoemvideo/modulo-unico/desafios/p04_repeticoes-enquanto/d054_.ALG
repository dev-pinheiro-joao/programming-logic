algoritmo "desafio054"
// ==================================================================
// Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
//
// - a) Qual foi a m?dia de altura do grupo
// - b) Quantas pessoas pesam mais de 90Kg
// - c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// - d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
//
// AUTOR: Jo?o Paulo Pinheiro do Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var c, tot50, tot90, tot100: Inteiro mediaA, peso, alt: Real
inicio
   escreval("+----------======== I N T R O D U ? ? O ========----------+")
   escreval
   enquanto (c < 7) faca
      c <- c + 1
      escreva("Digite o peso da ", c:1, "? pessoa (Kg): ")
      leia(peso)
      escreva("Digite sua altura (m): ")
      leia(alt)
      mediaA <- mediaA + alt
      se (peso > 100) e (alt > 1.90) entao
         tot100 <- tot100 + 1
         tot90 <- tot90 + 1
      senao
         se (peso > 90) entao
            tot90 <- tot90 + 1
         senao
            se (peso < 50) e (alt < 1.60) entao
               tot50 <- tot50 + 1
            fimSe
         fimSe
      fimSe
   fimEnquanto
   mediaA <- mediaA / c
   escreval
   escreval("+------------======= R E S U L T A D O =======------------+")
   escreval
   escreval("Um total de ", tot90:1, " pessoas pesam mais de 90Kg.")
   escreval("Um total de ", tot50:1, " pessoas pesam/medem menos de 50Kg e 1.60m.")
   escreval("Um total de ", tot100:1, " pessoas pesam/medem mais de 100Kg e 1.90m.")
   escreval("Al?m disso, a m?dia das alturas cadastradas ? de ", mediaA:1:2, "m.")
fimalgoritmo