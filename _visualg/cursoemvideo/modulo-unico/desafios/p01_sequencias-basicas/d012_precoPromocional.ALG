algoritmo "precoPromocional"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o pre�o de um produto, calcule e mostre o
// seu PRE�O PROMOCIONAL, com 5% de desconto
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   precoBruto, precoPromo: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o valor de um produto (em R$).
   Escreval("       ALGORITMO PRE�O PROMOCIONAL       ")
   Escreval("=========================================")
   Escreva("Informe o valor do produto: R$")
   Leia(precoBruto)

   // Calcular o pre�o promocional (com desconto) do produto.
   precoPromo <- precoBruto * 0.95

   // Imprimir na tela o pre�o promocional do produto.
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" COM O PRE�O PROMOCIONAL FICA: R$", precoPromo:4:2)
   Escreval("+---------------------------------------+")

fimalgoritmo