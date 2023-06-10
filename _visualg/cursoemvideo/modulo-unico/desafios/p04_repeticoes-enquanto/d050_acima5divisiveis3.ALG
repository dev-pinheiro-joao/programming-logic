algoritmo "acima5divisiveis3"
// =====================================================================
// ! Desenvolva um programa que faça o sorteio de 20 números entre 0 e
// 10 e mostre na tela:
//
// * a) Quais foram os números sorteados
// * b) Quantos numeros estão acima de 5
// * c) Quantos números são divisíveis por 3
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador, numero, totA5, totD3: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime vinte números sorteados aleatoriamente.
   Escreval("=================================================================")
   Escreval("  ALGORITMO TOTAL NÚMEROS ACIMA DE 5 E NÚMEROS DIVISÍVEIS POR 3  ")
   Escreval("=================================================================")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 20) faca
      numero <- randi(11)
      Escreva(numero:1, ", ")
      Se (numero > 5) entao
         totA5 <- totA5 + 1
      FimSe
      Se (numero % 3 = 0) e (numero <> 0) entao
         totD3 <- totD3 + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   // Interface que imprime a quantidade de números acima de cinco e de números divisíveis por três.
   Escreval
   Escreval
   Escreval("+---------------------------------------------------------------+")
   Escreval(" DENTRE TODOS OS VALORES, HÁ EXATOS ", totA5:1, " NÚMEROS ACIMA DE 5")
   Escreval(" DENTRE TODOS OS VALORES, HÁ EXATOS ", totD3:1, " NÚMEROS DIVISÍVEIS POR 3")
   Escreval("+---------------------------------------------------------------+")

fimalgoritmo