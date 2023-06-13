algoritmo "soma"
// ======================================================================
// ! Desenvolva um algoritmo que leia dois números inteiros e mostre o
// somatório entre eles
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   numero1, numero2, soma: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("=================================")
   Escreval("       ALGORTIMO SOMATÓRIO       ")
   Escreval("=================================")
   Escreva("Informe um número qualquer(INT): ")
   Leia(numero1)
   Escreva("Informe um segundo número(INT): ")
   Leia(numero2)

   // Calcular a soma entre NUMERO1 e NUMERO2.
   soma <- numero1 + numero2
   
   // Imprimir na tela a soma de NUMERO1 e NUMERO2.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" A SOMA ENTRE:", numero1, " E ", numero2, " É: ", soma)
   Escreval("+-------------------------------+")
   
fimalgoritmo