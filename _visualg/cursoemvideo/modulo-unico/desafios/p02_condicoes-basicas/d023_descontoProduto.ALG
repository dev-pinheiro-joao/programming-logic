algoritmo "descontoProduto"
// ----------------------------------------------------------------------
// ! Faça um programa que leia nome, sexo e o valor das compras do clien-
// te e calcule o preço com desconto. Sabendo que:
//
// + Homens ganham 5% de desconto
// + Mulheres ganham 13% de desconto
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   nome, sexo: Caractere
   valor, desconto: Real
inicio

   // Pedir ao usuário para informar as informações abaixo.
   Escreval("          ALGORITMO CÁLCULO DESCONTO PRODUTO          ")
   Escreval("======================================================")
   Escreva("Informe qual o seu nome: ")
   Leia(nome)
   Escreva("Informe qual o seu sexo (M/F): ")
   Leia(sexo)
   Escreva("Informe o valor das suas compras: R$")
   Leia(valor)

   // Imprimir na tela o valor das compras com desconto.
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