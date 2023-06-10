algoritmo "soma500ate0"
// =====================================================================
// ! Desenvolva um aplicativo que mostre na tela o resultado da expres-
// são 500 + 450 + 400 + 350 + 300 + ... + 50 + 0.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador, soma: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime os valores de 500 até 0 pulando de 50 em 50.
   Escreval("==================================================================")
   Escreval("     ALGORITMO SOMA VALORES ENTRE 500 E 0 PULANDO DE 50 EM 50     ")
   Escreval("==================================================================")
   contador <- 500
   Escreva(" VALORES: ")
   Enquanto (contador >= 0) faca
      Se (contador = 500) entao
         Escreva(contador:1)
      senao
         Escreva(" + ", contador:1)
      FimSe
      soma <- soma + contador
      contador <- contador - 50
   FimEnquanto

   // Interface que imprime a soma dos valores supracitados.
   Escreval
   Escreval
   Escreval("+----------------------------------------------------------------+")
   Escreval(" A SOMA DE TODOS ESSES VALORES (500 + 450 +...+ 0) É: ", soma:1)
   Escreval("+----------------------------------------------------------------+")

fimalgoritmo