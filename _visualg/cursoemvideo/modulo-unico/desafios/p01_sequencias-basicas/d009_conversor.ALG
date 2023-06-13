algoritmo "conversor"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia quanto dinheiro uma pessoa tem na cartei-
// ra (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00
// = R$3,45
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   reais, dolares: Real {Variáveis}
inicio

   // Pedir ao usuário para informar um número (em R$).
   Escreval("=========================================")
   Escreval("    ALGORITMO CONVERSOR REAIS DÓLARES    ")
   Escreval("=========================================")
   Escreva("Informe quantos reais você possui: R$")
   Leia(reais)

   // Calcular a conversão de reais para dólares.
   dolares <- reais / 3.45

   // Imprimir na tela o resultado da conversão de reais para dólares.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" VOCÊ CONSEGUE COMPRAR: U$", dolares:4:2)
   Escreval("+---------------------------------------+")

fimalgoritmo