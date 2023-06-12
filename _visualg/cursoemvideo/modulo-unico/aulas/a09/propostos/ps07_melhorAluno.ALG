algoritmo "melhorAluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Imprimir quem é o melhor aluno da turma
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   aluno, melhorAluno: Caractere
   contador, quantidade: Inteiro
   nota, maiorNota: Real
inicio

   // Pedir ao usuário para informar quantos alunos a turma têm.
   contador <- 1
   Escreval("------------------------")
   Escreval(" Escola Santa Paciência ")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(quantidade)
   
   // Pedir ao usuário para informar o nome do aluno e sua nota.
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
   
   // Imprimir na tela o aluno com o melhor aproveitamento armazenado na variável MELHORALUNO.
   Escreval("----------------")
   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:2)
   
fimalgoritmo