algoritmo "parImpar"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia um número inteiro e mostre se ele é
// PAR ou ÍMPAR
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("      ALGORITMO ÍMPAR PAR      ")
   Escreval("===============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Imprimir na tela se o número informado é ímpar ou par.
   Escreval
   Escreval("+-----------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O VALOR ", numero:1, " É UM NÚMERO: PAR")
   senao
      Escreval(" O VALOR ", numero:1, " É UM NÚMERO: ÍMPAR")
   FimSe
   Escreval("+-----------------------------+")
   
fimalgoritmo