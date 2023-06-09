algoritmo "soma"
// =====================================================================
// ! Desenvolva um algoritmo que leia dois números inteiros e mostre o
// somatório entre eles.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   numero1, numero2, soma: Inteiro
inicio
   Escreval("=================================")
   Escreval("       ALGORTIMO SOMATÓRIO       ")
   Escreval("=================================")
   Escreva("Digite um número qualquer(int): ")
   Leia(numero1)
   Escreva("Digite um segundo número(int: ")
   Leia(numero2)
   Escreval
   soma <- numero1 + numero2
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" A SOMA ENTRE:", numero1, " E ", numero2, " É: ", soma)
   Escreval("+-------------------------------+")
fimalgoritmo