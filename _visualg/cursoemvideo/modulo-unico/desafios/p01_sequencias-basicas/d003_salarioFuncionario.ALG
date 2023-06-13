algoritmo "salarioFuncionario"
// ======================================================================
// ! Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   {Declaração de Variáveis}
   nome: Caractere
   salario: Real
inicio

   // Pedir ao usuário para informar o nome e salário de um funcionário
   Escreval("==================================================================")
   Escreval("               ALGORITMO SALÁRIO FUNCIONÁRIO JUNHO                ")
   Escreval("==================================================================")
   Escreva("Informe o nome do funcionário: ")
   Leia(nome)
   Escreva("Informe o salário de ", nome, ": R$")
   Leia(salario)

   // Imprimir na tela a mensagem de que o funcionário tem um salário X no mês de JUNHO.
   Escreval
   Escreval("+----------------------------------------------------------------+")
   Escreval(" O FUNCIONÁRIO ", Maiusc(nome), " TEM UM SALÁRIO DE R$", salario:4:2, " EM JUNHO")
   Escreval("+----------------------------------------------------------------+")

fimalgoritmo