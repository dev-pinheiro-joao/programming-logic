algoritmo "conversor"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na cartei-
// ra (em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00
// = R$3,45
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   reais, dolares: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero (em R$).
   Escreval("    ALGORITMO CONVERSOR REAIS D�LARES    ")
   Escreval("=========================================")
   Escreva("Informe quantos reais voc� possui: R$")
   Leia(reais)

   // Calcular a convers�o de reais para d�lares.
   dolares <- reais / 3.45

   // Imprimir na tela o resultado da convers�o de reais para d�lares.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" VOC� CONSEGUE COMPRAR: U$", dolares:4:2)
   Escreval("+---------------------------------------+")

fimalgoritmo