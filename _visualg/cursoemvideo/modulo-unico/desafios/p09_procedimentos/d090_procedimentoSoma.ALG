algoritmo "procedimentoSoma"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Somador() que vai calcular e mos-
// trar a soma entre eles
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2: Inteiro {Vari�veis}

Procedimento Somador(X, Y: Inteiro)
// Fun��o: Somar dois valores
var
   soma: Inteiro {Vari�veis (Procedimento)}
inicio

   // Calcular a soma de X (num1) e Y (num2).
   soma <- X + Y

   // Imprimir na tela a soma dos valores.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" A SOMA ENTRE ", X:1, " E ", Y:1, " �: ", soma:1)
   Escreval("+----------------------------------------+")
FimProcedimento

inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("       ALGORITMO SOMAR DOIS VALORES       ")
   Escreval("==========================================")
   Escreva("Informe um n�mero inteiro qualquer: ")
   Leia(num1)
   Escreva("Informe outro n�mero inteiro qualquer: ")
   Leia(num2)

   // Chamar o Procedimento Somador() e passar NUM1 e NUM2 como par�metros.
   Somador(num1, num2)
fimalgoritmo