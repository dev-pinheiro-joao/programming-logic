algoritmo "aluguelCarro"
// ----------------------------------------------------------------------
// ! Escreva um programa que pergunte a quantidade de KM percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por KM rodado.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   dias: Inteiro
   km, precoTotal: Real
inicio

   // Pedir ao usu�rio para informar as informa��es abaixo.
   Escreval("            ALGORITMO ALUGUEL CARRO            ")
   Escreval("===============================================")
   Escreva("Quantos dias o ve�culo foi alugado? ")
   Leia(dias)
   Escreva("Quantos Km foram percorridos com ele? ")
   Leia(km)

   // Calcular o pre�o total do aluguel do ve�culo.
   precoTotal <- 90 * dias + 0.20 * km

   // Imprimir na tela o pre�o total do aluguel do ve�culo.
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" O PRE�O PELO ALUGUEL DO VE�CULO �: R$", precoTotal:4:2)
   Escreval("+---------------------------------------------+")

fimalgoritmo