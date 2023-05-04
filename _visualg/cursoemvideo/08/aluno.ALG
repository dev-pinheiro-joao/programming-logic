algoritmo "Aluno"
// +---------------------------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar se um aluno está aprovado, reprovado ou em recuperação.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +---------------------------------------------------------------------+
var
   N1, N2, M: real
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Primeira Nota: ")
   leia(N1)
   escreva("Segunda Nota: ")
   leia(N2)

   M <- (N1 + N2) / 2

   escreval("+------==== S A Í D A ====------+")
   escreval("A media do aluno foi ", M:4:2)
   se (M >= 7) entao
      escreval("Aluno APROVADO")
   senao
      Se (M >= 5) e (M < 7) entao
         escreval("Aluno em RECUPERAÇÃO")
      senao
         escreval("Aluno REPROVADO")
      fimse
   fimse

fimalgoritmo