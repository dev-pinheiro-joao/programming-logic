algoritmo "media999"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia a idade de vários alunos de uma turma. O
// programa vai parar quando for digitada a idade 999. No final, mostre
// quantos alunos existem na turma e qual é a média de idade do grupo
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador, idade, totA: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar a idade de x alunos.
   contador <- 1
   Escreval("==================================")
   Escreval("   ALGORITMO MÉDIA IDADE ALUNOS   ")
   Escreval("==================================")
   Repita
      Escreva("Informe a idade do ", contador:1, "° aluno: ")
      Leia(idade)
      Se ((idade < 1000) E (idade <> 0)) entao
         totA <- totA + 1
         media <- media + idade
      FimSe
      contador <- contador + 1
   Ate (idade = 999)

   // Calcular a média de idades.
   media <- media / totA

   // Imprimir na tela o total de aluno em uma turma e a média de suas idades.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" O TOTAL DE ALUNOS É: ", totA:1, " ALUNOS")
   Escreval(" A MÉDIA DE IDADES É: ", media:1, " ANO(S)")
   Escreval("+--------------------------------+")

fimalgoritmo