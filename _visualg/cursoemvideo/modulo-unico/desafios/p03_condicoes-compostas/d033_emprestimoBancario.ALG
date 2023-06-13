algoritmo "emprestimoBancario"
// ----------------------------------------------------------------------
// ! Escreva um programa para aprovar ou não o empréstimo bancário para
// a compra de uma casa. O programa vai perguntar o valor da casa, o sa-
// lário do comprador e em quantos anos ele vai pagar. Calcule o valor
// da prestação mensal, sabendo que ela não pode exceder 30% do salário
// ou então o empréstimo será negado.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   ano: Inteiro
   valorCasa, salario, prestacao: Real
inicio

   // Pedir ao usuário para informar as informações abaixo.
   Escreval("=========================================")
   Escreval("      ALGORITMO EMPRÉSTIMO BANCÁRIO      ")
   Escreval("=========================================")
   Escreva("Informe o valor da casa: R$")
   Leia(valorCasa)
   Escreva("Informe o salário do comprador: R$")
   Leia(salario)
   Escreva("Informe em quantos anos pretende pagar: ")
   Leia(ano)

   // Calcular o valor da prestação mensal que o comprador irá pagar.
   prestacao <- valorCasa / (ano * 12)

   // Imprimir na tela se o empréstimo foi aceito ou não.
   Escreval
   Escreval("+---------------------------------------+")
   Se (prestacao > salario * 1.3) entao
      Escreval(" O EMPRÉSTIMO BANCÁRIO FOI NEGADO!")
   senao
      Escreval(" O EMPRÉSTIMO BANCÁRIO FOI ACEITO!")
   FimSe
   Escreval("+---------------------------------------+")

fimalgoritmo