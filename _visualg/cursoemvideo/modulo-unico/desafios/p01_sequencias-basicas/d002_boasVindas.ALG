algoritmo "boasVindas"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia o nome de uma pessoa e mostre uma mensagem
// de boas-vindas para ela
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nome: Caractere {Vari�veis}
inicio

   // Pedir ao usu�rio para informar seu nome.
   Escreval("          ALGORITMO BOAS VINDAS           ")
   Escreval("==========================================")
   Escreva("Informe qual o seu nome: ")
   Leia(nome)

   // Imprimir na tela uma boas vindas ao usu�rio.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" OL� ", Maiusc(nome), ", � UM PRAZER TE CONHECER!")
   Escreval("+----------------------------------------+")
   
fimalgoritmo