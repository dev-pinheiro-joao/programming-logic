algoritmo "contar0ateXcomPara"
// ----------------------------------------------------------------------
// ! Fa�a um programa usando a estrutura �para� que leia um n�mero intei-
// ro positivo e mostre na tela uma contagem de 0 at� o valor digitado:
// Ex: Digite um valor: 9 Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro positivo.
   Escreval("        ALGORTITMO CONTAGEM DE 0 AT� X        ")
   Escreval("==============================================")
   Escreva("At� qual n�mero gostaria de contar(INT/+): ")
   Leia(numero)

   // Imprimir na tela a contagem de zero at� o n�mero informado.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreva(" CONTAGEM: ")
   Para contador de 0 ate numero faca
      Escreva(contador:1, ", ")
      contador <- contador + 1
   FimPara
   Escreval("FIM!")
   Escreval("+--------------------------------------------+")

fimalgoritmo