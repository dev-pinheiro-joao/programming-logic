algoritmo "dobroTercaParte"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia um n�mero real e mostre na tela o seu do-
// bro e a sua ter�a parte
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero, dobro, terca: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero qualquer.
   Escreval("   ALGORITMO DOBRO TER�A PARTE   ")
   Escreval("=================================")
   Escreva("Informe um n�mero qualquer: ")
   Leia(numero)

   // Calcular o dobro e a ter�a parte do n�mero informado.
   dobro <- numero * 2
   terca <- numero / 3

   // Imprimir na tela o dobro e a ter�a parte do n�mero informado.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" O DOBRO DE ", numero, " �: ", dobro:4:2)
   Escreval(" A TER�A DE ", numero, " �: ", terca:4:2)
   Escreval("+-------------------------------+")

fimalgoritmo