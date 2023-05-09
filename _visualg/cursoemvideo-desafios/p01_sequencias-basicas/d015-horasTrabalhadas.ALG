algoritmo "horasTrabalhadas"
// =====================================================================
// ! Crie um programa que leia o número de dias trabalhados em um mês e
// mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   horas, dias: Inteiro
   salario: Real
inicio
   Escreval("======================================================")
   Escreval("          ALGORTIMO HORAS TRABALHADAS NO MÊS          ")
   Escreval("======================================================")
   escreva("Digite quantos dias o funcionário trabalhou no mês: ")
   leia(dias)
   escreval
   horas <- dias * 24
   salario <- dias * (8*25)
   Escreval
   Escreval("+----------------------------------------------------+")
   escreval(" O FUNCIONÁRIO TRABALHOU POR: ", horas, "H")
   escreval(" PORTANTO, SEU SALÁRIO SERÁ: R$", salario:4:2)
   Escreval("+----------------------------------------------------+")
fimalgoritmo