algoritmo "salarioFuncionario"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o nome e o sal�rio de um funcion�rio, mos-
// trando no final uma mensagem
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   nome: Caractere
   salario: Real
inicio

   // Pedir ao usu�rio para informar o nome e sal�rio de um funcion�rio.)
   Escreval("              ALGORITMO SAL�RIO FUNCION�RIO JUNHO               ")
   Escreval("================================================================")
   Escreva("Informe o nome do funcion�rio: ")
   Leia(nome)
   Escreva("Informe o sal�rio de ", nome, ": R$")
   Leia(salario)

   // Imprimir na tela o sal�rio que o funcion�rio possui no m�s de Junho.
   Escreval
   Escreval("+--------------------------------------------------------------+")
   Escreval(" O FUNCION�RIO ", Maiusc(nome), " TEM UM SAL�RIO DE R$", salario:4:2, " EM JUNHO")
   Escreval("+--------------------------------------------------------------+")

fimalgoritmo