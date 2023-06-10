algoritmo "desafio052"
// ==================================================================
// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no fi-
// nal:
//
// - a) Qual ? a m?dia de idade do grupo
// - b) Quantas pessoas tem mais de 18 anos
// - c) Quantas pessoas tem menos de 5 anos
// - d) Qual foi a maior idade lida
//
// AUTOR: Jo?o Paulo Pinheiro do Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var c, idade, maior, tot18, tot5: Inteiro media: Real
inicio
   escreval("+-------===== I N T R O D U ? ? O =====-------+")
   escreval
   enquanto (c < 10) faca
      c <- c + 1
      escreva("Digite a ", c:1,"? idade: ")
      leia(idade)
      media <- media + idade
      se (idade > maior) entao
         maior <- idade
      fimse
      se (idade > 18) entao
         tot18 <- tot18 + 1
      senao
         se (idade < 5) entao
            tot5 <- tot5 + 1
         fimse
      fimse
   fimenquanto
   media <- media / c
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("A m?dia das idades ? de ", media:1, " anos.")
   escreval("O total de idades com  mais de 18 anos ? ", tot18:1)
   escreval("O total de idades com menos de 5 anos ? ", tot5:1)
   escreval("A maior idade lida foi ", maior:1, " anos!")
fimalgoritmo