algoritmo "tabuadaPara"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia um n�mero qualquer e mostre a tabuada
// desse n�mero, usando a estrutura �para�. Ex: Digite um valor: 5. 5 x 1
// = 5 ; 5 x 2 = 10 ; 5 x 3 = 15 ; ...
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, resultado: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("  ALGORITMO TABUADA ESTRUTURA PARA  ")
   Escreval("====================================")
   Escreva("Informe um n�mero para a tabuada: ")
   Leia(numero)

   // Imprimir na tela a tabuada do n�mero informado.
   Escreval
   Escreval("+----------------------------------+")
   Para contador de 1 ate 10 faca
      resultado <- numero * contador
      Escreval(numero:1, " x ", contador:1, " = ", resultado:1)
   FimPara
   Escreval("+----------------------------------+")

fimalgoritmo