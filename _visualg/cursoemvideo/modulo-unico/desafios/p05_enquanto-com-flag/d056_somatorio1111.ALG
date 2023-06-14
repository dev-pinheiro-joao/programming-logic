algoritmo "somatorio1111"
// ----------------------------------------------------------------------
// ! Crie um programa que leia vários números pelo teclado e mostre no
// final o somatório entre eles. Obs: O programa será interrompido quando
// o número 1111 for digitado
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, soma: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar vários números inteiros de até 4 dígitos.
   Escreval("=========================================")
   Escreval("   ALGORITMO SOMATÓRIO 1111 INTERROMPE   ")
   Escreval("=========================================")
   Repita
      Escreva("Informe um número (INT/4Dgts): ")
      Leia(numero)
      soma <- soma + numero
      Se (numero = 1111) entao
         contador <- 1
      FimSe
   Ate (contador = 1)

   // Imprimir na tela a soma de todos os valores, após o número 1111 ser informado.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" A SOMA DOS NÚMEROS INFORMADOS É: ", soma:1)
   Escreval("+---------------------------------------+")

fimalgoritmo