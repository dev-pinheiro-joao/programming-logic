algoritmo "procedimentoParImpar"
// ----------------------------------------------------------------------
// ! Crie uma l�gica que leia um n�mero inteiro e passe para um procedi-
// mento ParOuImpar() que vai verificar e mostrar na tela se o valor pas-
// sado como par�metro � PAR ou �MPAR
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num: Inteiro {Vari�veis}

Procedimento ParOuImpar(A: Inteiro)
// Fun��o: Escrever se um n�mero � par ou �mpar
inicio

   // Imprimir na tela se o n�mero informado � par ou �mpar.
   Escreval
   Escreval("+-----------------------------+")
   Se (A % 2 = 0) entao
      Escreval(" O N�MERO DIGITADO �: PAR")
   senao
      Escreval(" O N�MERO DIGITADO �: �MPAR")
   FimSe
   Escreval("+-----------------------------+")
FimProcedimento

inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("     ALGORTIMO PAR OU �MPAR    ")
   Escreval("===============================")
   Escreva("Informe um n�mero (INT): ")
   Leia(num)

   // Chamar o Procedimento ParOuImpar() e passar NUM como par�metro.
   ParOuImpar(num)
   
fimalgoritmo