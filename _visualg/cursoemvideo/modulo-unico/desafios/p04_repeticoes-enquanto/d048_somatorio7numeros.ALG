algoritmo "somatorio7numeros"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia 7 n�meros inteiros e no final mostre o so-
// mat�rio entre eles
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar sete n�meros inteiros.
   Escreval("    ALGORITMO SOMAT�RIO 7 N�MEROS    ")
   Escreval("=====================================")
   Enquanto (contador < 7) faca
      Escreva("Informe um n�mero (INT): ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   // Imprimir na tela a soma de todos os sete valores.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES �: ", soma:1)
   Escreval("+-----------------------------------+")

fimalgoritmo