algoritmo "funcaoPotencia"
// ----------------------------------------------------------------------
// ! Fa�a um programa que possua uma fun��o chamada Potencia(), que vai
// receber dois par�metros num�ricos (base e expoente) e vai calcular o
// resultado da exponencia��o. Ex: Potencia(5,2) vai calcular 5^2 = 25
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   base, expoente: Inteiro
   resultado: Real

Funcao Potencia(X, Y: Inteiro) : Real
// Fun��o: Retornar a pot�ncia de um n�mero
inicio

   // Retornar a pot�ncia de X (base) e Y (expoente).
   Retorne X ^ Y
FimFuncao

inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("       ALGORITMO C�LCULO POT�NCIA       ")
   Escreval("========================================")
   Escreva("Informe a base da pot�ncia (INT): ")
   Leia(base)
   Escreva("Informe o expoente da pot�ncia(INT): ")
   Leia(expoente)

   // Atribuir na vari�vel RESULTADO o retorno da fun��o Potencia().
   resultado <- Potencia(base, expoente)

   // Imprimir na tela a pot�ncia do n�mero base informado pelo usu�rio.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" O RESULTADO DA POT�NCIA ", base:1, "^", expoente:1, " �: ", resultado:1)
   Escreval("+--------------------------------------+")

fimalgoritmo