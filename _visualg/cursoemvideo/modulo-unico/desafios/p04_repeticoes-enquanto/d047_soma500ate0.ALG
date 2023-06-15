algoritmo "soma500ate0"
// ----------------------------------------------------------------------
// ! Desenvolva um aplicativo que mostre na tela o resultado da expressão
// 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, soma: Inteiro {Variáveis}
inicio

   // Imprimir na tela os valores de quinhentos até zero pulando de cinquenta em cinquenta.
   contador <- 500
   Escreval("     ALGORITMO SOMA VALORES ENTRE 500 E 0 PULANDO DE 50 EM 50     ")
   Escreval("==================================================================")
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

   // Imprimir na tela a soma dos valores acima.
   Escreval
   Escreval
   Escreval("+----------------------------------------------------------------+")
   Escreval(" A SOMA DE TODOS ESSES VALORES (500 + 450 +...+ 0) É: ", soma:1)
   Escreval("+----------------------------------------------------------------+")

fimalgoritmo