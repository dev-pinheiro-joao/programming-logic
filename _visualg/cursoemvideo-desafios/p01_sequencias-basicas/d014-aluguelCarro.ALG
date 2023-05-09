algoritmo "aluguelCarro"
// =====================================================================
// ! Escreva um programa que pergunte a quantidade de KM percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por KM rodado.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   dias: Inteiro
   km, precoTotal: Real
inicio
   Escreval("===============================================")
   Escreval("            ALGORITMO ALUGUEL CARRO            ")
   Escreval("===============================================")
   Escreval
   Escreva("Quantos dias o veículo foi alugado? ")
   Leia(dias)
   Escreva("Quantos Km foram percorridos com o veículo? ")
   Leia(km)
   precoTotal <- 90 * dias + 0.20 * km
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" O PREÇO PELA LOCAÇÃO DO VEÍCULO É: R$", precoTotal:4:2)
   Escreval("+---------------------------------------------+")
fimalgoritmo