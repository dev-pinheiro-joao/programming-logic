algoritmo "funcaoMedia"
// ----------------------------------------------------------------------
// ! Crie um programa que tenha uma fun��o Media(), que vai receber as 2
// notas de um aluno e retornar a sua m�dia para o programa principal
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
// Fun��o: Retornar a m�dia entre as notas dos alunos
inicio

   // Retornar a m�dia entre X (nt1) e Y (nt2).
   Retorne (X + Y) / 2
FimFuncao

inicio

   // Pedir ao usu�rio para informar duas notas de um aluno.
   Escreval("   ALGORITMO M�DIA NOTAS FUNCAO  ")
   Escreval("==================================")
   Escreva("Informe a 1� nota do aluno: ")
   Leia(nt1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(nt2)

   // Atribuir na vari�vel M o retorno da fun��o Media().
   m <- Media(nt1, nt2)

   // Imprimir na tela a m�dia das notas do aluno.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A M�DIA ENTRE AS NOTAS �: ", m:2:2)
   Escreval("+--------------------------------+")

fimalgoritmo