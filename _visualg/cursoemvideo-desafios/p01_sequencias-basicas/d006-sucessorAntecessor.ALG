algoritmo "sucessorAntecessor"
// =====================================================================
// ! Faça um programa que leia um nÚmero inteiro e mostre o seu anteces-
// sor e seu sucessor
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   numero, antecessor, sucessor: Inteiro
inicio
   Escreval("=====================================")
   Escreval("    ALGORITMO ANTECESSOR SUCESSOR    ")
   Escreval("=====================================")
   escreva("Digite um número qualquer(int): ")
   leia(numero)
   escreval
   antecessor <- numero - 1
   sucessor <- numero + 1
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O ANTECESSOR DE ", numero, " É: ", antecessor)
   Escreval(" O SUCESSOR DE ", numero, " É: ", sucessor)
   escreval("+-----------------------------------+")
fimalgoritmo