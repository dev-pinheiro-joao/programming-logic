algoritmo "horasTrabalhadas"
// ----------------------------------------------------------------------
// ! Crie um programa que leia o n�mero de dias trabalhados em um m�s e
// mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   horas, dias: Inteiro
   salario: Real
inicio

   // Pedir ao usu�rio para informar quantos dias um funcion�rio trabalhou no m�s.
   Escreval("    ALGORTIMO HORAS TRABALHADAS FUNCION�RIO    ")
   Escreval("===============================================")
   Escreva("Quantos dias o funcion�rio trabalhou no m�s? ")
   Leia(dias)

   // Calcular o novo sal�rio do funcion�rio.
   horas <- dias * 24
   salario <- dias * 8 * 25

   // Imprimir o novo sal�rio do funcion�rio.
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" O FUNCION�RIO TRABALHOU POR:", horas, "H")
   Escreval(" LOGO, SEU SAL�RIO SER�: R$", salario:4:2)
   Escreval("+---------------------------------------------+")

fimalgoritmo