algoritmo "novoSalario"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia o salário de um funcionário, calcule e
// mostre o seu novo salário, com 15% de aumento
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   salario, novo_salario: Real {Variáveis}
inicio

   // Pedir ao usuário para informar o salário de um funcionário.
   Escreval("========================================")
   Escreval("   ALGORITMO NOVO SALARIO FUNCIONÁRIO   ")
   Escreval("========================================")
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)

   // Calcular o novo salário de um funcionário.
   novo_salario <- salario * 1.15

   // Imprimir na tela o novo salário do funcionário.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" O NOVO SALÁRIO COM +15% É: R$", novo_salario:4:2)
   Escreval("+--------------------------------------+")

fimalgoritmo