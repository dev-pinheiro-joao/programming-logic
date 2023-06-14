algoritmo "progressaoAritmetica"
// ----------------------------------------------------------------------
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão
// de uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros
// elementos da PA e a soma entre todos os valores da sequência
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, a1, q, soma: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar o primeiro termo de uma P.A. e sua razão (q).
   Escreval("===================================")
   Escreval("  ALGORITMO PROGRESSÃO ARITMÉTICA  ")
   Escreval("===================================")
   Escreva("Informe o primeiro termo da PA: ")
   Leia(a1)
   Escreva("Informe a razão da PA: ")
   Leia(q)
   
   // Imprimir na tela uma Progressão Aritmética com as informações dadas.
   Escreval
   Escreval("P.A.")
   Escreval("---------------------")
   Para contador de 1 ate 10 faca
      Escreva(a1)
      soma <- soma + a1
      a1 <- a1 + q
   FimPara

   // Imprimir na tela a soma de todos os valores.
   Escreval
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES É: ", soma:1)
   Escreval("+----------------------------------+")

fimalgoritmo