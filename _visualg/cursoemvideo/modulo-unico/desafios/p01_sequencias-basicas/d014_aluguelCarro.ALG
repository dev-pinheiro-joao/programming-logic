algoritmo "aluguelCarro"
// ----------------------------------------------------------------------
// ! Escreva um programa que pergunte a quantidade de KM percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por KM rodado.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   dias: Inteiro
   km, precoTotal: Real
inicio

   // Pedir ao usuário para informar as informações abaixo.
   Escreval("            ALGORITMO ALUGUEL CARRO            ")
   Escreval("===============================================")
   Escreva("Quantos dias o veículo foi alugado? ")
   Leia(dias)
   Escreva("Quantos Km foram percorridos com ele? ")
   Leia(km)

   // Calcular o preço total do aluguel do veículo.
   precoTotal <- 90 * dias + 0.20 * km

   // Imprimir na tela o preço total do aluguel do veículo.
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" O PREÇO PELO ALUGUEL DO VEÍCULO É: R$", precoTotal:4:2)
   Escreval("+---------------------------------------------+")

fimalgoritmo