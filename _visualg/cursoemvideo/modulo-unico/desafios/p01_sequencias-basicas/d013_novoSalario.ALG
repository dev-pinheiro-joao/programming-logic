algoritmo "novoSalario"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e
// mostre o seu novo sal�rio, com 15% de aumento
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   salario, novo_salario: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o sal�rio de um funcion�rio.
   Escreval("   ALGORITMO NOVO SALARIO FUNCION�RIO   ")
   Escreval("========================================")
   Escreva("Informe o sal�rio do funcion�rio: R$")
   Leia(salario)

   // Calcular o novo sal�rio de um funcion�rio.
   novo_salario <- salario * 1.15

   // Imprimir na tela o novo sal�rio do funcion�rio.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" O NOVO SAL�RIO COM +15% �: R$", novo_salario:4:2)
   Escreval("+--------------------------------------+")

fimalgoritmo