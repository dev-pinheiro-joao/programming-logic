algoritmo "parImpar"
// =====================================================================
// ! Desenvolva um programa que leia um número inteiro e mostre se ele é
// PAR ou ÍMPAR.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   numero: Inteiro
inicio
   Escreval("===================================")
   Escreval("        ALGORITMO ÍMPAR PAR        ")
   Escreval("===================================")
   Escreva("Digite um número qualquer(int): ")
   Leia(numero)
   Escreval
   Escreval("+---------------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O VALOR ", numero:1, " É UM NÚMERO: PAR")
   senao
      Escreval(" O VALOR ", numero:1, " É UM NÚMERO: ÍMPAR")
   FimSe
   Escreval("+---------------------------------+")
fimalgoritmo