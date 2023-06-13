algoritmo "mediaAluno"
// ======================================================================
// ! Faça um programa que leia as duas notas de um aluno em uma matéria
// e mostre na tela a sua média na disciplina
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   nota1, nota2, media: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar duas notas de um aluno.
   Escreval("==================================")
   Escreval("   ALGORITMO CÁLCULO MÉDIA ALUNO  ")
   Escreval("==================================")
   Escreva("Informe a 1° nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2° nota do aluno: ")
   Leia(nota2)

   // Calcular a média entre NOTA1 e NOTA2.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a média entre NOTA1 e NOTA2.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A MÉDIA ENTRE", nota1, " E", nota2, " É: ", media:4:2)
   Escreval("+--------------------------------+")

fimalgoritmo