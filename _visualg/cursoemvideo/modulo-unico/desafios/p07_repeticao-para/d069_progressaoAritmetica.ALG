algoritmo "progressaoAritmetica"
// ----------------------------------------------------------------------
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o
// de uma PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros
// elementos da PA e a soma entre todos os valores da sequ�ncia
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, a1, q, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o primeiro termo de uma P.A. e sua raz�o (q).
   Escreval("  ALGORITMO PROGRESS�O ARITM�TICA  ")
   Escreval("===================================")
   Escreva("Informe o primeiro termo da PA: ")
   Leia(a1)
   Escreva("Informe a raz�o da PA: ")
   Leia(q)
   
   // Imprimir na tela uma Progress�o Aritm�tica com as informa��es dadas.
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
   Escreval(" A SOMA DE TODOS OS VALORES �: ", soma:1)
   Escreval("+----------------------------------+")

fimalgoritmo