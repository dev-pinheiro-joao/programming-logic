algoritmo "emprestimoBancario"
// ----------------------------------------------------------------------
// ! Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para
// a compra de uma casa. O programa vai perguntar o valor da casa, o sa-
// l�rio do comprador e em quantos anos ele vai pagar. Calcule o valor
// da presta��o mensal, sabendo que ela n�o pode exceder 30% do sal�rio
// ou ent�o o empr�stimo ser� negado.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   ano: Inteiro
   valorCasa, salario, prestacao: Real
inicio

   // Pedir ao usu�rio para informar as informa��es abaixo.
   Escreval("      ALGORITMO EMPR�STIMO BANC�RIO      ")
   Escreval("=========================================")
   Escreva("Informe o valor da casa: R$")
   Leia(valorCasa)
   Escreva("Informe o sal�rio do comprador: R$")
   Leia(salario)
   Escreva("Informe em quantos anos pretende pagar: ")
   Leia(ano)

   // Calcular o valor da presta��o mensal que o comprador ir� pagar.
   prestacao <- valorCasa / (ano * 12)

   // Imprimir na tela se o empr�stimo foi aceito ou n�o.
   Escreval
   Escreval("+---------------------------------------+")
   Se (prestacao > salario * 1.3) entao
      Escreval(" O EMPR�STIMO BANC�RIO FOI NEGADO!")
   senao
      Escreval(" O EMPR�STIMO BANC�RIO FOI ACEITO!")
   FimSe
   Escreval("+---------------------------------------+")

fimalgoritmo