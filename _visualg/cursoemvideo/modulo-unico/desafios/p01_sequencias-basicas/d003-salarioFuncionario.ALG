algoritmo "salarioFuncionario"
// =====================================================================
// ! Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   nome: Caractere
   salario: Real
inicio
   Escreval("==================================================================")
   Escreval("               ALGORITMO SALÁRIO FUNCIONÁRIO JUNHO                ")
   Escreval("==================================================================")
   Escreva("Digite o nome do funcionário: ")
   Leia(nome)
   Escreva("Digite o salário de ", nome, ": R$")
   Leia(salario)
   Escreval
   Escreval("+----------------------------------------------------------------+")
   Escreval
   Escreval(" O FUNCIONÁRIO ", Maiusc(nome), " TEM UM SALÁRIO DE R$", salario:4:2, " EM JUNHO")
fimalgoritmo