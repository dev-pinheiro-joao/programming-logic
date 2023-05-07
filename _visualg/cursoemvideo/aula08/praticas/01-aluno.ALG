algoritmo "aluno"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar a situação de notas do aluno
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero1, numero2, media: Real
inicio
   Escreval("============================")
   Escreval("     ALGORITMO SITUAÇÃO     ")
   Escreval("============================")
   Escreva("Primeira Nota: ")
   Leia(numero1)
   Escreva("Segunda Nota: ")
   Leia(numero2)
   media <- (numero1 + numero2) / 2
   Escreval
   Escreval("+--------------------------+")
   Escreval(" A MÉDIA DO ALUNO É: ", media:4:2)
   Se (media >= 7) entao
      Escreval(" SITUAÇÃO: APROVADO")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval(" SITUAÇÃO: EM RECUPERAÇÃO")
      senao
         Escreval(" SITUAÇÃO: REPROVADO")
      FimSe
   FimSe
   Escreval("+--------------------------+")
fimalgoritmo