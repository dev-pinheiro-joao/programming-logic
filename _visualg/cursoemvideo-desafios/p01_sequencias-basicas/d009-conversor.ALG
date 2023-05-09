algoritmo "conversor"
// =====================================================================
// ! Faça um algoritmo que leia quanto dinheiro uma pessoa tem na cartei-
// ra (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00
// = R$3,45
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   reais, dolares: Real
inicio
   Escreval("===========================================")
   Escreval("     ALGORITMO CONVERSOR REAIS DÓLARES     ")
   Escreval("===========================================")
   Escreva("Digite quantos reais você possui: R$")
   Leia(reais)
   Escreval
   dolares <- reais / 3.45
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" VOCÊ CONSEGUE COMPRAR: U$", dolares:4:2)
   Escreval("+-----------------------------------------+")
fimalgoritmo