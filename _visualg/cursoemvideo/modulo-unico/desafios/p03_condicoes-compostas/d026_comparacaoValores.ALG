algoritmo "comparacaoValores"
// ----------------------------------------------------------------------
// ! Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
//
// + O primeiro valor � o maior
// + O segundo valor � o maior
// + N�o existe valor maior, os dois s�o iguais
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero1, numero2: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("  ALGORITMO COMPARA��O VALORES  ")
   Escreval("================================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero1)
   Escreva("Informe outro n�mero(INT): ")
   Leia(numero2)

   // Imprimir na tela qual n�mero informado � o maior.
   Escreval
   Escreval("+------------------------------+")
   Se (numero1 > numero2) entao
      Escreval(" O PRIMEIRO VALOR � O MAIOR")
   senao
      Se (numero1 < numero2) entao
         Escreval(" O SEGUNDO VALOR � O MAIOR")
      senao
         Escreval(" AMBOS OS DOIS S�O IGUAIS")
      FimSe
   FimSe
   Escreval("+------------------------------+")

fimalgoritmo