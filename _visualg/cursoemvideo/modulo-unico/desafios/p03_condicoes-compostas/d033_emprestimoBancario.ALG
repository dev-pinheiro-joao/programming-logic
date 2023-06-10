algoritmo "emprestimoBancario"
// =====================================================================
// ! Escreva um programa para aprovar ou não o empréstimo bancário para
// a compra de uma casa. O programa vai perguntar o valor da casa, o sa-
// lário do comprador e em quantos anos ele vai pagar. Calcule o valor
// da prestação mensal, sabendo que ela não pode exceder 30% do salário
// ou então o empréstimo será negado.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   {Declaração de Variáveis}
   ano: Inteiro
   valorCasa, salario, prestacao: Real
inicio

   // Interface de interação que pede ao usuário informar o valor, o salário e o prazo de pagamento de uma casa
   Escreva("Informe o valor da casa: R$")
   Leia(valorCasa)
   Escreva("Informe o salário do comprador: R$")
   Leia(salario)
   Escreva("Informe em quantos anos o comprador pretende pagar: ")
   Leia(ano)
   Escreval

   // Cálculo da prestação mensal que o comprador irá pagar
   prestacao <- valorCasa / (ano * 12)
   
   // Interface que imprime se o empréstimo foi ou não aceito
   Se (prestacao > salario * 1.3) entao
      Escreval(" O EMPRÉSTIMO BANCÁRIO FOI NEGADO!")
   senao
      Escreval(" O EMPRÉSTIMO BANCÁRIO FOI ACEITO!")
   FimSe
   
fimalgoritmo