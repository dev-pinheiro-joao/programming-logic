algoritmo "melhorAluno"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever quem � o melhor aluno da turma
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   aluno, melhorAluno: Caractere
   contador, quantidade: Inteiro
   nota, maiorNota: Real
inicio

   // Pedir ao usu�rio para informar quantos alunos a turma t�m.
   contador <- 1
   Escreval("------------------------")
   Escreval(" Escola Santa Paci�ncia ")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(quantidade)
   
   // Pedir ao usu�rio para informar o nome do aluno e sua nota.
   Enquanto (contador <= quantidade) faca
      Escreval("----------------")
      Escreval("ALUNO: ", contador)
      Escreva("Nome do aluno: ")
      Leia(aluno)
      Escreva("Nota de ", aluno, ": ")
      Leia(nota)
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- aluno
      FimSe
      contador <- contador + 1
   FimEnquanto
   
   // Imprimir na tela o nome e a nota do aluno com o melhor aproveitamento.
   Escreval("----------------")
   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:2:2)
   
fimalgoritmo