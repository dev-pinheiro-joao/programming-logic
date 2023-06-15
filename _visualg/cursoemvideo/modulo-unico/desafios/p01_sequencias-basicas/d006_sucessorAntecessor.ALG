algoritmo "sucessorAntecessor"
// ----------------------------------------------------------------------
// ! Faça um programa que leia um número inteiro e mostre o seu anteces-
// sor e seu sucessor
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero, antecessor, sucessor: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval(" ALGORITMO ANTECESSOR SUCESSOR ")
   Escreval("===============================")
   Escreva("Informe um número (INT): ")
   Leia(numero)

   // Calcular o valores antecessor e sucessor do número informado.
   antecessor <- numero - 1
   sucessor <- numero + 1

   // Imprimir na tela o antecessor e sucessor do número informado.
   Escreval
   Escreval("+-----------------------------+")
   Escreval(" O ANTECESSOR DE", numero, " É:", antecessor)
   Escreval(" O SUCESSOR   DE", numero, " É:", sucessor)
   Escreval("+-----------------------------+")

fimalgoritmo