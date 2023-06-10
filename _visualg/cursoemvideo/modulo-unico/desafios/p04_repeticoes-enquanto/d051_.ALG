algoritmo "desafio051"
// ==================================================================
// Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mos-
// tre na tela qual foi o maior e qual foi o menor pre?o digitados.
//
// AUTOR: Jo?o Paulo Pinheiro do Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var c: Inteiro preco, maior, menor: Real
inicio
   escreval("+-------===== I N T R O D U ? ? O =====-------+")
   escreval
   enquanto (c < 8) faca
      c <- c + 1
      escreva("Digite o pre?o do ", c:1, "? produto: ")
      leia(preco)
      se c = 1 entao
         menor <- preco
         maior <- preco
      senao
         se (preco >= maior) entao
            maior <- preco
         senao
            se (preco < menor) entao
               menor <- preco
            fimse
         fimse
      fimse
   fimenquanto
   escreval
   escreval("+---------==== R E S U L T A D O ====---------+")
   escreval
   escreval("O produto com o maior pre?o custa R$", maior:1:2)
   escreval("O produto com o menor pre?o custa R$", menor:1:2)
fimalgoritmo