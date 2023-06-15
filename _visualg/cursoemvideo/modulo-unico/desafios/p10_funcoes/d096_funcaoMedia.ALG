algoritmo "funcaoMedia"
// ----------------------------------------------------------------------
// ! Crie um programa que tenha uma função Media(), que vai receber as 2
// notas de um aluno e retornar a sua média para o programa principal
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nt1, nt2, m: Real

Funcao Media(X, Y: Real) : Real
// Função: Retornar a média entre as notas dos alunos
inicio

   // Retornar a média entre X (nt1) e Y (nt2).
   Retorne (X + Y) / 2
FimFuncao

inicio

   // Pedir ao usuário para informar duas notas de um aluno.
   Escreval("   ALGORITMO MÉDIA NOTAS FUNCAO  ")
   Escreval("==================================")
   Escreva("Informe a 1° nota do aluno: ")
   Leia(nt1)
   Escreva("Informe a 2° nota do aluno: ")
   Leia(nt2)

   // Atribuir na variável M o retorno da função Media().
   m <- Media(nt1, nt2)

   // Imprimir na tela a média das notas do aluno.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A MÉDIA ENTRE AS NOTAS É: ", m:2:2)
   Escreval("+--------------------------------+")

fimalgoritmo