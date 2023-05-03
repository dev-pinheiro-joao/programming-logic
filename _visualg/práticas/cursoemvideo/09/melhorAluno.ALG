algoritmo "MelhorAluno"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Determinar qual é o melhor aluno da turma.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Prática proposta na aula 09 do Curso de Algoritmo
// +-----------------------------------------------------+
var
   A, N: caractere
   Cont, Q: inteiro
   Nt, melhor: real
inicio

      Cont <- 1
      escreval("------------------------")
      escreval(" Escola Santa Paciencia ")
      escreval("------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(Q)
      enquanto (Cont <= Q) faca
               escreval("----------------")
               escreval("ALUNO: ", Cont)
               escreva("Nome do aluno: ")
               leia(A)
               escreva("Nota de ", A, ": ")
               leia(Nt)
               se (Nt > melhor) entao
                  melhor <- Nt
                  N <- A
               fimse
               Cont <- Cont + 1
      fimenquanto
      escreval("----------------")
      escreva("O melhor aproveitamento foi de ", N, " com a nota", melhor)
      
fimalgoritmo