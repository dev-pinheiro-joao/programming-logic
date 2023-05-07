algoritmo "situacaoAluno"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar se um aluno foi aprovado ou não
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero1, numero2, media: Real
inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(numero1)
   Escreva("Segunda Nota: ")
   Leia(numero2)
   media <- (numero1 + numero2)/2
   Se (media >=7) entao
      Escreval("-----------------------")
      Escreval(" MÉDIA:", media)
      Escreval(" ALUNO APROVADO ")
      Escreval("-----------------------")
   senao
      Escreval("-----------------------")
      Escreval(" MÉDIA:", media)
      Escreval(" ALUNO REPROVADO ")
      Escreval("-----------------------")
   FimSe
fimalgoritmo