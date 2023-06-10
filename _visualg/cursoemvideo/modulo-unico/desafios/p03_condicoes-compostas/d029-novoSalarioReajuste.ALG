algoritmo "novoSalarioReajuste"
// =====================================================================
// ! Desenvolva um programa que leia o nome de um funcionário, seu salá-
// rio, quantos anos ele trabalha na empresa e mostre seu novo salário
// reajustado de acordo com a tabela a seguir:
//
// * Até 3 anos de empresa: aumento de 3%
// * Entre 3 e 10 anos: aumento de 12.5%
// * 10 anos ou mais: aumento de 20%
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   nome: Caractere
   salario, salarioNovo: Real
   ano: Inteiro
inicio
   Escreval("===============================================")
   Escreval("   ALGORITMO CÁLCULO NOVO SALÁRIO REAJUSTADO   ")
   Escreval("===============================================")
   Escreva("Digite qual o nome do funcionário: ")
   Leia(nome)
   Escreva("Digite qual o salário do funcionário: R$")
   Leia(salario)
   Escreva("Digite há quantos anos trabalha na empresa: ")
   Leia(ano)
   Escreval
   Escreval("+---------------------------------------------+")
   Se (ano <= 3) entao
      salarioNovo <- salario * 1.03
      Escreval(" O NOVO SALÁRIO DE ", maiusc(nome), " SERÁ: R$", salarioNovo:5:2)
   senao
      Se (ano > 3) e (ano < 10) entao
         salarioNovo <- salario * 1.125
         Escreval(" O NOVO SALÁRIO DE ", maiusc(nome), " SERÁ: R$", salarioNovo:5:2)
      senao
         salarioNovo <- salario * 1.20
         Escreval(" O NOVO SALÁRIO DE ", maiusc(nome), " SERÁ: R$", salarioNovo:5:2)
      FimSe
   FimSe
   Escreval("+---------------------------------------------+")
fimalgoritmo