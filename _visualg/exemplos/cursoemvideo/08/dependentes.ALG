algoritmo "Dependentes"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar o novo salário de um funcionário.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio

   escreval("+-------===== E N T R A D A =====-------+")
   escreva("Qual o nome do funcionário? ")
   leia(Nome)
   escreva("Qual o salário do funcionário? R$")
   leia(Sal)
   escreva("Qual é a quantidade de dependentes? ")
   leia(Dep)

   escolha Dep
   caso 0
      NSal <- Sal + (Sal * 5 / 100)
   caso 1, 2, 3
      NSal <- Sal + (Sal * 10 / 100)
   caso 4, 5, 6
      NSal <- Sal + (Sal * 15 / 100)
   outrocaso
      NSal <- Sal + (Sal * 18 / 100)
   fimescolha

   escreval("+--------====== S A Í D A ======--------+")
   escreval("O novo salário de ", Nome, " será de R$", NSal:5:2)

fimalgoritmo