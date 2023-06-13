algoritmo "precoPromocional"
// ======================================================================
// ! Crie um programa que leia o preço de um produto, calcule e mostre o
// seu PREÇO PROMOCIONAL, com 5% de desconto
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   precoBruto, precoPromo: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar o valor de um produto (em R$).
   Escreval("=========================================")
   Escreval("       ALGORITMO PREÇO PROMOCIONAL       ")
   Escreval("=========================================")
   Escreva("Informe o valor do produto: R$")
   Leia(precoBruto)

   // Calcular o PREÇO PROMOCINAL (com desconto) do produto.
   precoPromo <- precoBruto * 0.95

   // Imprimir na tela o PREÇO PROMOCIONAL do produto.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" COM O PREÇO PROMOCIONAL FICA: R$", precoPromo:4:2)
   Escreval("+---------------------------------------+")

fimalgoritmo