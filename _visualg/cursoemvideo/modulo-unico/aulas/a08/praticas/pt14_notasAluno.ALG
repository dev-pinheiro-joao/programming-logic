algoritmo "notasAluno"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Verificar a situa��o de notas do aluno
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar as duas notas do aluno.
   Escreval("  ALGORITMO SITUA��O ALUNO  ")
   Escreval("============================")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   
   // Calcular a m�dia das notas do aluno.
   media <- (nota1 + nota2) / 2
   
   // Imprimir na tela a m�dia do aluno e a sua situa��o curricular.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" A M�DIA DO ALUNO �: ", media:2:2)
   Se (media >= 7) entao
      Escreval(" SITUA��O: APROVADO")
   senao
      Se ((media >= 5) E (media < 7)) entao
         Escreval(" SITUA��O: EM RECUPERA��O")
      senao
         Escreval(" SITUA��O: REPROVADO")
      FimSe
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo