algoritmo "mediaAluno"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e
// mostre na tela a sua m�dia na disciplina
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nota1, nota2, media: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar duas notas de um aluno.
   Escreval("      ALGORITMO M�DIA ALUNO     ")
   Escreval("================================")
   Escreva("Informe a 1� nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(nota2)

   // Calcular a m�dia entre as notas informadas.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a m�dia entre as notas do aluno.
   Escreval
   Escreval("+------------------------------+")
   Escreval(" A M�DIA ENTRE", nota1, " E", nota2, " �: ", media:4:2)
   Escreval("+------------------------------+")

fimalgoritmo