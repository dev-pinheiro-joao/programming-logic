algoritmo "somatorio7numeros"
// =====================================================================
// ! Faça um programa que leia 7 números inteiros e no final mostre o
// somatório entre eles.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador, numero, soma: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar sete números.
   Escreval("=======================================")
   Escreval("     ALGORITMO SOMATÓRIO 7 NÚMEROS     ")
   Escreval("=======================================")
   Enquanto (contador < 7) faca
      Escreva("Informe um número qualquer (INT): ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   // Interface que imprime a soma de todos os sete valores.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES É: ", soma:1)
   Escreval("+-------------------------------------+")

fimalgoritmo