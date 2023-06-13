algoritmo "tempoDeVida"
// ----------------------------------------------------------------------
// ! [DESAFIO] Escreva um programa para calcular a redução do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por dia
// e quantos anos ele já fumou. Considere que um fumante perde 10 min de
// vida a cada cigarro. Calcule quantos dias de vida um fumante perderá
// e exiba o total em dias
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   tempoVida: Real
   cigarros, anos: Inteiro
inicio

   // Pedir ao usuário para informar as informações abaixo.
   Escreval("=============================================")
   Escreval("           ALGORITMO TEMPO DE VIDA           ")
   Escreval("=============================================")
   Escreva("Quantos cigarros você fuma por dia? ")
   Leia(cigarros)
   Escreva("Há quantos anos você fuma? ")
   Leia(anos)

   // Calcular o tempo de vida perdido pelo consumo de cigarros.
   cigarros <- cigarros * 10 * anos * 365
   tempoVida <- cigarros / (24 * 60)

   // Imprimir o tempo de vida perdido por essa pessoa fumante.
   Escreval("+--------------------------------------------+")
   Escreval(" VOCÊ JÁ PERDEU CERCA DE: ", tempoVida:4:2, " DIAS DE VIDA!")
   Escreval("+--------------------------------------------+")

fimalgoritmo