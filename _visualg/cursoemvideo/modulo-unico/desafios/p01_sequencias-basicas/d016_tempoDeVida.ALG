algoritmo "tempoDeVida"
// ----------------------------------------------------------------------
// ! [DESAFIO] Escreva um programa para calcular a redu��o do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por dia
// e quantos anos ele j� fumou. Considere que um fumante perde 10 min de
// vida a cada cigarro. Calcule quantos dias de vida um fumante perder�
// e exiba o total em dias
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   tempoVida: Real
   cigarros, anos: Inteiro
inicio

   // Pedir ao usu�rio para informar as informa��es abaixo.
   Escreval("           ALGORITMO TEMPO DE VIDA           ")
   Escreval("=============================================")
   Escreva("Quantos cigarros voc� fuma por dia? ")
   Leia(cigarros)
   Escreva("H� quantos anos voc� fuma? ")
   Leia(anos)

   // Calcular o tempo de vida perdido pelo consumo de cigarros.
   cigarros <- cigarros * 10 * anos * 365
   tempoVida <- cigarros / (24 * 60)

   // Imprimir o tempo de vida perdido por essa pessoa fumante.
   Escreval("+--------------------------------------------+")
   Escreval(" VOC� J� PERDEU CERCA DE: ", tempoVida:4:2, " DIAS DE VIDA!")
   Escreval("+--------------------------------------------+")

fimalgoritmo