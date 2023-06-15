algoritmo "soma6ate100"
// ----------------------------------------------------------------------
// ! Crie um programa que calcule e mostre na tela o resultado da soma
// entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, soma: Inteiro {Variáveis}
inicio

   // Imprimir na tela a sequência de seis até cem pulando de dois em dois.
   contador <- 6
   Escreval("  ALGORITMO SOMADOR DE 6 ATÉ 100 COM INCREMENTO DE DOIS EM DOIS  ")
   Escreval("=================================================================")
   Escreva(" VALORES: ")
   Enquanto (contador <= 100) faca
      Se (contador = 6) entao
         Escreva(contador:1)
      senao
         Escreva(" + ", contador:1)
      FimSe
      soma <- soma + contador
      contador <- contador + 2
   FimEnquanto

   // Imprimir na tela a soma entre os números acima.
   Escreval
   Escreval
   Escreval("+---------------------------------------------------------------+")
   Escreval(" A SOMA ENTRE TODOS ESSE VALORES (6 + 8 + 10 +...+ 100) É: ", soma:1)
   Escreval("+---------------------------------------------------------------+")

fimalgoritmo