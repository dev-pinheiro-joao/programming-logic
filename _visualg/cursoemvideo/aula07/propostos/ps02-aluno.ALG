algoritmo "situacaoAluno"
// =======================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Verificar se um aluno foi APROVADO ou REPROVADO
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =======================================================
var
   nota1, nota2, media: Real
inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval
   Escreval("------- SITUACAO ------")
   Escreval(" MÉDIA: ", media:3:1)
   Se (media >=7) entao

      Escreval(" ALUNO APROVADO ")
   senao
      Escreval(" ALUNO REPROVADO ")
   FimSe
   Escreval("-----------------------")
fimalgoritmo