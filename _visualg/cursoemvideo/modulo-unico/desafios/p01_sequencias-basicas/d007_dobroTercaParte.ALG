algoritmo "dobroTercaParte"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia um número real e mostre na tela o seu do-
// bro e a sua terça parte
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero, dobro, terca: Real {Variáveis}
inicio

   // Pedir ao usuário para informar um número qualquer.
   Escreval("   ALGORITMO DOBRO TERÇA PARTE   ")
   Escreval("=================================")
   Escreva("Informe um número qualquer: ")
   Leia(numero)

   // Calcular o dobro e a terça parte do número informado.
   dobro <- numero * 2
   terca <- numero / 3

   // Imprimir na tela o dobro e a terça parte do número informado.
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" O DOBRO DE ", numero, " É: ", dobro:4:2)
   Escreval(" A TERÇA DE ", numero, " É: ", terca:4:2)
   Escreval("+-------------------------------+")

fimalgoritmo