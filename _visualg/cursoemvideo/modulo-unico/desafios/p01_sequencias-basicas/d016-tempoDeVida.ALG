algoritmo "tempoDeVida"
// =====================================================================
// ! [DESAFIO] Escreva um programa para calcular a redu??o do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por dia
// e quantos anos ele já fumou. Considere que um fumante perde 10 min de
// vida a cada cigarro. Calcule quantos dias de vida um fumante perderá
// e exiba o total em dias
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   tempoVida: Real
   cigarros, anos: Inteiro
inicio
   Escreval("===============================================")
   Escreval("            ALGORITMO TEMPO DE VIDA            ")
   Escreval("===============================================")
   Escreva("Quantos cigarros você fuma por dia? ")
   Leia(cigarros)
   Escreva("Há quantos anos você fuma? ")
   Leia(anos)
   Escreval
   cigarros <- cigarros * 10 * anos * 365
   tempoVida <- cigarros / (24 * 60)
   Escreval("+----------------------------------------------+")
   Escreval(" VOCÊ JÁ PERDEU CERCA DE: ", tempoVida:4:2, " DIAS DE VIDA")
   Escreval("+----------------------------------------------+")
fimalgoritmo