algoritmo "funcaoMaior"
// ----------------------------------------------------------------------
// ! Refa�a o exerc�cio 'procedimentoMaior', s� que agora em forma de
// fun��o Maior(), mas fa�a uma adapta��o que vai receber TR�S n�meros
// como par�metro e vai retornar qual foi o maior entre eles
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, num3, resultado: Inteiro {Vari�veis}

Funcao Maior(X, Y, Z: Inteiro) : Inteiro
// Retornar o maior n�mero
inicio
   Se (X > Y) e (X > Z) entao
      // Retornar X como maior n�mero.
      Retorne X
   senao
      Se (Y > X) e (Y > Z) entao
         // Retornar Y como maior n�mero.
         Retorne Y
      senao
         Se (Z > X) e (Z > Y) entao
            // Retornar Z como maior n�mero.
            Retorne Z
         FimSe
      FimSe
   FimSe
FimFuncao

inicio

   // Pedir ao usu�rio para informar tr�s n�meros inteiros.
   Escreval("  ALGORITMO MAIOR N�MERO INFORMADO  ")
   Escreval("====================================")
   Escreva("Informe um primeiro n�mero (INT): ")
   Leia(num1)
   Escreva("Informe um segundo n�mero (INT): ")
   Leia(num2)
   Escreva("Informe um terceiro n�mero (INT): ")
   Leia(num3)

   // Atribuir na vari�vel RESULTADO o retorno da fun��o Maior().
   resultado <- Maior(num1, num2, num3)

   // Imprimir na tela o maior n�mero informado pelo usu�rio.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" O MAIOR VALOR INFORMADO �: ", resultado:1)
   Escreval("+----------------------------------+")

fimalgoritmo