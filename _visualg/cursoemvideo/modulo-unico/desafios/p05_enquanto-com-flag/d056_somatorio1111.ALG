algoritmo "somatorio1111"
// ----------------------------------------------------------------------
// ! Crie um programa que leia v�rios n�meros pelo teclado e mostre no
// final o somat�rio entre eles. Obs: O programa ser� interrompido quando
// o n�mero 1111 for digitado
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar v�rios n�meros inteiros de at� 4 d�gitos.
   Escreval("   ALGORITMO SOMAT�RIO 1111 INTERROMPE   ")
   Escreval("=========================================")
   Repita
      Escreva("Informe um n�mero (INT/4Dgts): ")
      Leia(numero)
      soma <- soma + numero
      Se (numero = 1111) entao
         contador <- 1
      FimSe
   Ate (contador = 1)

   // Imprimir na tela a soma de todos os valores, ap�s o n�mero 1111 ser informado.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" A SOMA DOS N�MEROS INFORMADOS �: ", soma:1)
   Escreval("+---------------------------------------+")

fimalgoritmo