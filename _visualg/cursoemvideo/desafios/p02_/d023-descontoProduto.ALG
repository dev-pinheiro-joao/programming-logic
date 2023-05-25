algoritmo "descontoProduto"
// =====================================================================
// ! Faça um programa que leia nome, sexo e o valor das compras do cli-
// ente e calcule o preço com desconto. Sabendo que:
//
// * Homens ganham 5% de desconto
// * Mulheres ganham 13% de desconto
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   nome, sexo: Caractere
   valor, desconto: Real
inicio
   Escreval("======================================================")
   Escreval("          ALGORITMO CÁLCULO DESCONTO PRODUTO          ")
   Escreval("======================================================")
   Escreva("Digite qual o seu nome: ")
   Leia(nome)
   Escreva("Digite qual o seu sexo (M/F): ")
   Leia(sexo)
   Escreva("Digite o valor das suas compras: R$")
   Leia(valor)
   Escreval
   Escreval("+----------------------------------------------------+")
   Se (Maiusc(sexo) = "F") entao
      desconto <- valor * 0.87
      Escreval(" ", Maiusc(nome), " AS COMPRAS COM DESCONTO FICAM: R$", desconto:4:2)
   senao
      desconto <- valor * 0.95
      Escreval(" ", Maiusc(nome), " AS COMPRAS COM DESCONTO FICAM: R$", desconto:4:2)
   FimSe
   Escreval("+----------------------------------------------------+")
fimalgoritmo