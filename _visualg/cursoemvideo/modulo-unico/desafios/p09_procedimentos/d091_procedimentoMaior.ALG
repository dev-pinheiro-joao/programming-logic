algoritmo "procedimentoMaior"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Maior() que vai verificar qual de-
// les � o maior e mostr�-lo na tela. Caso os dois valores sejam iguais,
// mostrar uma mensagem informando essa caracter�stica.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2: Inteiro {Vari�veis}

Procedimento Maior(X, Y: Inteiro)
// Fun��o: Escrever o maior n�mero informado pelo usu�rio
inicio

   // Imprimir na tela qual o maior ou se ambos s�o iguais.
   Escreval
   Escreval("+----------------------------+")
   Se (X > Y) entao
      Escreval(" O MAIOR N�MERO � O 1�: ", X:1)
   senao
      Se (X < Y) entao
         Escreval(" O MAIOR N�MERO � O 2�: ", Y:1)
      senao
         Escreval(" AMBOS OS VALORES S�O IGUAIS")
      FimSe
   FimSe
   Escreval("+----------------------------+")
FimProcedimento

inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("  ")
   Escreval("==============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(num1)
   Escreva("Informe outro n�mero(INT): ")
   Leia(num2)

   // Chamar o Procedimento Maior() e passar NUM1 e NUM2 como par�metros.
   Maior(num1, num2)

fimalgoritmo