algoritmo "situacaoAluno"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Verificar se um aluno foi APROVADO ou REPROVADO
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar as duas notas do aluno.
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)

   // Calcular a m�dia do aluno.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a m�dia do aluno e sua situa��o curricular.
   Escreval
   Escreval("------- SITUACAO ------")
   Escreval(" M�DIA: ", media:2:2)
   Se (media >= 7) entao
      Escreval(" ALUNO APROVADO ")
   senao
      Escreval(" ALUNO REPROVADO ")
   FimSe
   Escreval("-----------------------")

fimalgoritmo