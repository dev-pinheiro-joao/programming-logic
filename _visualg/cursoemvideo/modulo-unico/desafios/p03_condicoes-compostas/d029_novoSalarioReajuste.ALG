algoritmo "novoSalarioReajuste"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia o nome de um funcion�rio, seu sal�-
// rio, quantos anos ele trabalha na empresa e mostre seu novo sal�rio
// reajustado de acordo com a tabela a seguir:
//
// + At� 3 anos de empresa: aumento de 3%
// + Entre 3 e 10 anos: aumento de 12.5%
// + 10 anos ou mais: aumento de 20%
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   nome: Caractere
   salario, salarioNovo: Real
   ano: Inteiro
inicio

   // Pedir ao usu�rio para informar as informa��es abaixo.
   Escreval("   ALGORITMO C�LCULO NOVO SAL�RIO REAJUSTADO   ")
   Escreval("===============================================")
   Escreva("Informe qual o nome do funcion�rio: ")
   Leia(nome)
   Escreva("Informe qual o sal�rio do funcion�rio: R$")
   Leia(salario)
   Escreva("Informe h� quantos anos trabalha na empresa: ")
   Leia(ano)

   // Imprimir na tela o novo sal�rio do funcion�rio.
   Escreval
   Escreval("+---------------------------------------------+")
   Se (ano <= 3) entao
      salarioNovo <- salario * 1.03
      Escreval(" O NOVO SAL�RIO DE ", Maiusc(nome), " SER�: R$", salarioNovo:5:2)
   senao
      Se ((ano > 3) E (ano < 10)) entao
         salarioNovo <- salario * 1.125
         Escreval(" O NOVO SAL�RIO DE ", Maiusc(nome), " SER�: R$", salarioNovo:5:2)
      senao
         salarioNovo <- salario * 1.20
         Escreval(" O NOVO SAL�RIO DE ", Maiusc(nome), " SER�: R$", salarioNovo:5:2)
      FimSe
   FimSe
   Escreval("+---------------------------------------------+")

fimalgoritmo