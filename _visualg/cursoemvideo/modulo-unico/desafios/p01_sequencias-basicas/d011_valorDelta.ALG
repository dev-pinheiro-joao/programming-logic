algoritmo "valorDelta"
// ----------------------------------------------------------------------
// ! Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o
// do segundo grau e mostre o valor de Delta
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   a, b, c: Inteiro
   Delta: Real
inicio

   // Pedir ao usu�rio para informar tr�s n�meros inteiros.
   Escreval("   ALGORITMO SEGUNDO GRAU DELTA   ")
   Escreval("==================================")
   Escreva("Informe um valor para A(INT): ")
   Leia(a)
   Escreva("Informe um valor para B(INT): ")
   Leia(b)
   Escreva("Informe um valor para C(INT): ")
   Leia(c)

   // Calcular o Delta da fun��o do Segundo Grau.
   Delta <- b ^ 2 - 4 * a * c

   // Imprimir na tela o valor de Delta.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" O VALOR DE DELTA �: ", Delta:4:2)
   Escreval("+--------------------------------+")

fimalgoritmo