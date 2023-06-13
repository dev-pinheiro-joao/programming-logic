algoritmo "novoSalario"
// ======================================================================
// ! Faça um algoritmo que leia o salário de um funcion?rio, calcule e
// mostre o seu novo salário, com 15% de aumento
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   salario, novo_salario: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar o salário de um funcionário.
   Escreval("=================================================")
   Escreval("        ALGORITMO NOVO SALARIO FUNCIONÁRIO       ")
   Escreval("=================================================")
   Escreva("Digite o salário do funcionário: R$")
   Leia(salario)

   // Calcular o NOVO SALÁRIO de um funcionário.
   novo_salario <- salario * 1.15

   // Imprimir na tela o NOVO SALÁRIO do funcionário.
   Escreval
   Escreval("+-----------------------------------------------+")
   Escreval(" O NOVO SALÁRIO COM REAJUSTE DE 15% É: R$", novo_salario:4:2)
   Escreval("+-----------------------------------------------+")

fimalgoritmo