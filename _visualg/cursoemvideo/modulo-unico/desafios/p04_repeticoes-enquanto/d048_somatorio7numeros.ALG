algoritmo "somatorio7numeros"
// ----------------------------------------------------------------------
// ! Faça um programa que leia 7 números inteiros e no final mostre o so-
// matório entre eles
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, soma: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar sete números inteiros.
   Escreval("    ALGORITMO SOMATÓRIO 7 NÚMEROS    ")
   Escreval("=====================================")
   Enquanto (contador < 7) faca
      Escreva("Informe um número (INT): ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   // Imprimir na tela a soma de todos os sete valores.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES É: ", soma:1)
   Escreval("+-----------------------------------+")

fimalgoritmo