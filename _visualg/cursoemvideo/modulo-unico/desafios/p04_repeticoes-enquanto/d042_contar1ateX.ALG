algoritmo "contar1ateX"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e posi-
// tivo qualquer e mostre uma contagem at� esse valor: Ex: Digite um va-
// lor: 35. Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro positivo.
   Escreval("  ALGORITMO CONTAGEM DE 1 AT� UM N�MERO ESCOLHIDO PELO USU�RIO  ")
   Escreval("================================================================")
   Escreva("Informe at� qual numero gostaria de contar(INT/+): ")
   Leia(numero)
   
   // Imprimir a contagem de um at� o n�mero escolhido pelo usu�rio.
   Escreval
   Escreval("+--------------------------------------------------------------+")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < numero) faca
      contador <- contador + 1
      Escreva(contador:1, " ")
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("+--------------------------------------------------------------+")
   
fimalgoritmo