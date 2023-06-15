algoritmo "boasVindas"
// ----------------------------------------------------------------------
// ! Faça um programa que leia o nome de uma pessoa e mostre uma mensagem
// de boas-vindas para ela
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nome: Caractere {Variáveis}
inicio

   // Pedir ao usuário para informar seu nome.
   Escreval("          ALGORITMO BOAS VINDAS           ")
   Escreval("==========================================")
   Escreva("Informe qual o seu nome: ")
   Leia(nome)

   // Imprimir na tela uma boas vindas ao usuário.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" OLÁ ", Maiusc(nome), ", É UM PRAZER TE CONHECER!")
   Escreval("+----------------------------------------+")
   
fimalgoritmo