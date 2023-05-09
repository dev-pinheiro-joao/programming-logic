algoritmo "precoPromocional"
// =====================================================================
// ! Crie um programa que leia o preço de um produto, calcule e mostre o
// seu PREÇO PROMOCIONAL, com 5% de desconto
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   precoBruto, precoPromo: Real
inicio
   Escreval("=======================================")
   Escreval("      ALGORITMO PREÇO PROMOCIONAL      ")
   Escreval("=======================================")
   Escreva("Digite o valor do produto: R$")
   Leia(precoBruto)
   precoPromo <- precoBruto * 0.95
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" SEU PREÇO PROMOCIONAL FICA: R$", precoPromo:4:2)
   Escreval("+-------------------------------------+")
fimalgoritmo