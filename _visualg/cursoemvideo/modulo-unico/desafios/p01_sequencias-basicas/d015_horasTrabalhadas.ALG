algoritmo "horasTrabalhadas"
// ======================================================================
// ! Crie um programa que leia o número de dias trabalhados em um mês e
// mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   {Declaração de Variáveis}
   horas, dias: Inteiro
   salario: Real
inicio

   // Pedir ao usuário para informar quantos dias um funcionário trabalhou no mês.
   Escreval("======================================================")
   Escreval("          ALGORTIMO HORAS TRABALHADAS NO MÊS          ")
   Escreval("======================================================")
   Escreva("Informe quantos dias o funcionário trabalhou no mês: ")
   Leia(dias)

   // Calcular o novo SALÁRIO do funcionário.
   horas <- dias * 24
   salario <- dias * 8 * 25

   // Imprimir o novo SALÁRIO do funcionário.
   Escreval
   Escreval("+----------------------------------------------------+")
   Escreval(" O FUNCIONÁRIO TRABALHOU POR: ", horas, "H")
   Escreval(" PORTANTO, SEU SALÁRIO SERÁ: R$", salario:4:2)
   Escreval("+----------------------------------------------------+")

fimalgoritmo