algoritmo "sucessorAntecessor"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia um n�mero inteiro e mostre o seu anteces-
// sor e seu sucessor
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero, antecessor, sucessor: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval(" ALGORITMO ANTECESSOR SUCESSOR ")
   Escreval("===============================")
   Escreva("Informe um n�mero (INT): ")
   Leia(numero)

   // Calcular o valores antecessor e sucessor do n�mero informado.
   antecessor <- numero - 1
   sucessor <- numero + 1

   // Imprimir na tela o antecessor e sucessor do n�mero informado.
   Escreval
   Escreval("+-----------------------------+")
   Escreval(" O ANTECESSOR DE", numero, " �:", antecessor)
   Escreval(" O SUCESSOR   DE", numero, " �:", sucessor)
   Escreval("+-----------------------------+")

fimalgoritmo