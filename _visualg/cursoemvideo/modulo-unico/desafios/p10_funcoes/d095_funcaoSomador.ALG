algoritmo "funcaoSomador"
// ----------------------------------------------------------------------
// ! Refa�a o exerc�cio 'procedimentoSoma', s� que agora em forma de fun-
// ��o Somador(), que vai receber dois par�metros e vai retornar o resul-
// tado da soma entre eles para o programa principal
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, soma: Inteiro {Vari�veis}

Funcao Somador(X, Y: Inteiro) : Inteiro
// Fun��o: Somar dois valores
inicio

   // Retornar a soma de X (num1) e Y (num2).
   Retorne X + Y
FimFuncao

inicio

   // Pedir ao usu�rio para informar dois n�mero inteiro.
   Escreval("  ALGORITMO SOMAR VALORES FUNCAO  ")
   Escreval("==================================")
   Escreva("Informe um n�mero (INT): ")
   Leia(num1)
   Escreva("Informe um outro n�mero (INT): ")
   Leia(num2)

   // Atribuir na vari�vel SOMA o retorna da fun��o Somador().
   soma <- Somador(num1, num2)

   // Imprimir na tela a soma dos valores.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA DOS VALORES DADOS �: ", soma:1)
   Escreval("+--------------------------------+")

fimalgoritmo