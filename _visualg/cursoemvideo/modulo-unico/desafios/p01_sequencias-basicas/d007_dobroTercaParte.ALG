algoritmo "dobroTerçaParte"
// ======================================================================
// ! Crie um algoritmo que leia um número real e mostre na tela o seu do-
// bro e a sua terça parte
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   numero, dobro, terca: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro qualquer.
   Escreval("=====================================")
   Escreval("     ALGORITMO DOBRO TERÇA PARTE     ")
   Escreval("=====================================")
   Escreva("Digite um número real qualquer: ")
   Leia(numero)

   // Definir o dobro e a terça parte de NUMERO.
   dobro <- numero * 2
   terca <- numero / 3

   // Imprimir na tela o dobro e a terça parte de NUMERO.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O DOBRO DE ", numero, " É: ", dobro:4:2)
   Escreval(" A TERÇA PARTE DE ", numero, " É: ", terca:4:2)
   Escreval("+-----------------------------------+")

fimalgoritmo