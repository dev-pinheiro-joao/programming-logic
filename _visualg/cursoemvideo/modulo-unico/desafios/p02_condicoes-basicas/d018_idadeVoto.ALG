algoritmo "idadeVoto"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule
// a idade dela e depois mostre se ela pode ou n�o votar.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   idade, anoAtual, anoNasc: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o ano atual e o ano de nascimento.
   Escreval("   ALGORITMO C�LCULO VOTO   ")
   Escreval("============================")
   Escreva("Ano em que voc� nasceu: ")
   Leia(anoNasc)
   Escreva("Ano que ano estamos: ")
   Leia(anoAtual)
   
   // Calcular a idade do usu�rio.
   idade <- anoAtual - anoNasc

   // Imprimir na tela se o usu�rio j� pode votar.
   Escreval
   Escreval("+--------------------------+")
   Se ((idade >= 18) E (idade <= 70)) entao
      Escreval(" VOC� J� PODE VOTAR!")
   senao
      Escreval(" VOC� AINDA N�O PODE VOTAR!")
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo