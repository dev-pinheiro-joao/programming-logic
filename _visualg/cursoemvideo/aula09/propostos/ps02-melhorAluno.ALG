algoritmo "melhorAluno"
// ===============================================
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Escrever quem é o melhor aluno da turma
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   aluno, melhorAluno: Caractere
   contador, quantidade: Inteiro
   nota, maiorNota: Real
inicio
   contador <- 1
   Escreval("------------------------")
   Escreval(" Escola Santa Paciência ")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(quantidade)
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
   Escreval("----------------")
   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo