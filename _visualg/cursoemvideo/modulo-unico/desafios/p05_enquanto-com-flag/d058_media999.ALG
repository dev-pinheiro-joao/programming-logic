algoritmo "media999"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O
// programa vai parar quando for digitada a idade 999. No final, mostre
// quantos alunos existem na turma e qual � a m�dia de idade do grupo
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO05) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, idade, totA: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar a idade de x alunos.
   contador <- 1
   Escreval("   ALGORITMO M�DIA IDADE ALUNOS   ")
   Escreval("==================================")
   Repita
      Escreva("Informe a idade do ", contador:1, "� aluno: ")
      Leia(idade)
      Se ((idade < 1000) E (idade <> 0)) entao
         totA <- totA + 1
         media <- media + idade
      FimSe
      contador <- contador + 1
   Ate (idade = 999)

   // Calcular a m�dia de idades.
   media <- media / totA

   // Imprimir na tela o total de aluno em uma turma e a m�dia de suas idades.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" O TOTAL DE ALUNOS �: ", totA:1, " ALUNOS")
   Escreval(" A M�DIA DE IDADES �: ", media:1, " ANO(S)")
   Escreval("+--------------------------------+")

fimalgoritmo