algoritmo "parImpar"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia um n�mero inteiro e mostre se ele �
// PAR ou �MPAR
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("      ALGORITMO �MPAR PAR      ")
   Escreval("===============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)
   
   // Imprimir na tela se o n�mero informado � �mpar ou par.
   Escreval
   Escreval("+-----------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O VALOR ", numero:1, " � UM N�MERO: PAR")
   senao
      Escreval(" O VALOR ", numero:1, " � UM N�MERO: �MPAR")
   FimSe
   Escreval("+-----------------------------+")
   
fimalgoritmo