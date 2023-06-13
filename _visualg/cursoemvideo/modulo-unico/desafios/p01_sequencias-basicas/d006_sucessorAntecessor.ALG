algoritmo "sucessorAntecessor"
// ======================================================================
// ! Faça um programa que leia um número inteiro e mostre o seu anteces-
// sor e seu sucessor
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   numero, antecessor, sucessor: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro qualquer.
   Escreval("=====================================")
   Escreval("    ALGORITMO ANTECESSOR SUCESSOR    ")
   Escreval("=====================================")
   Escreva("Informe um número qualquer(INT): ")
   Leia(numero)

   // Definir os valores antecessores e sucessores do NUMERO.
   antecessor <- numero - 1
   sucessor <- numero + 1

   // Imprimir na tela o antecessor e sucessor do NUMERO.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O ANTECESSOR DE ", numero, " É: ", antecessor)
   Escreval(" O SUCESSOR DE ", numero, " É: ", sucessor)
   Escreval("+-----------------------------------+")

fimalgoritmo