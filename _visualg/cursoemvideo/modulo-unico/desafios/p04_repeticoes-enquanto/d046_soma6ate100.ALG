algoritmo "soma6ate100"
// =====================================================================
// ! Crie um programa que calcule e mostre na tela o resultado da soma
// entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador, soma: Inteiro
inicio

   // Interface que imprime a sequência de 6 até 100 incrementando de 2 em 2.
   Escreval("=================================================================")
   Escreval("  ALGORITMO SOMADOR DE 6 ATÉ 100 COM INCREMENTO DE DOIS EM DOIS  ")
   Escreval("=================================================================")
   contador <- 6
   escreva(" VALORES: ")
   enquanto (contador <= 100) faca
      se (contador = 6) entao
         escreva(contador:1)
      senao
         escreva(" + ", contador:1)
      fimse
      soma <- soma + contador
      contador <- contador + 2
   fimenquanto

   // Interface que imprime a soma entre os número de 6 até 100 pulando de 2 em 2.
   Escreval
   Escreval
   Escreval("+---------------------------------------------------------------+")
   Escreval(" A SOMA ENTRE TODOS ESSE VALORES (6 + 8 + 10 +...+ 100) É: ", soma:1)
   Escreval("+---------------------------------------------------------------+")

fimalgoritmo