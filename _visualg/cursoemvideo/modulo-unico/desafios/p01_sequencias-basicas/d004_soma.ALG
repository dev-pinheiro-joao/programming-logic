algoritmo "soma"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o
// somat�rio entre eles
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero1, numero2, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("     ALGORTIMO SOMAT�RIO     ")
   Escreval("=============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero1)
   Escreva("Informe outro n�mero(INT): ")
   Leia(numero2)

   // Calcular a soma entre os n�meros informados.
   soma <- numero1 + numero2
   
   // Imprimir na tela a soma dos n�meros informados.
   Escreval
   Escreval("+---------------------------+")
   Escreval(" A SOMA ENTRE:", numero1, " E", numero2, " �:", soma)
   Escreval("+---------------------------+")
   
fimalgoritmo