algoritmo "AprovOuReprov"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar se um aluno foi reprovado ou aprovado.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Prática proposta na aula 07 do Curso de Algoritmo
// +-----------------------------------------------------+
var
   N1, N2, M: Real
inicio

   escreval("-----------------------")
   escreval(" ESCOLA JAVALI CANSADO ")
   escreval("-----------------------")
   escreva("Primeira Nota: ")
   leia(N1)
   escreva("Segunda Nota: ")
   leia(N2)
   M <- (N1 + N2)/2
   se (M >=7) entao
      escreval("-----------------------")
      escreval(" MEDIA:", M)
      escreval(" ALUNO APROVADO ")
      escreval("-----------------------")
   senao
      escreval("-----------------------")
      escreval(" MEDIA:", M)
      escreval(" ALUNO REPROVADO ")
      escreval("-----------------------")
   fimse

fimalgoritmo