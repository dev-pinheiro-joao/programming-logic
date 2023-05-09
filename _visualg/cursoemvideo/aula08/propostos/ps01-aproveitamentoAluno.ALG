algoritmo "situcaoAluno"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o aproveitamento de um aluno (USA)
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
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
   Escreval("------- SITUAÇÃO ------")
   Se (media >= 9) e (media <= 10) entao
      Escreval(" MÉDIA: ", media:4:2)
      Escreval(" APROVEITAMENTO: A")
   senao
      Se (media >= 8) e (media < 9) entao
         Escreval(" MÉDIA: ", media:4:2)
         Escreval(" APROVEITAMENTO: B")
      senao
         Se (media >= 7) e (media < 8) entao
            Escreval(" MÉDIA: ", media:4:2)
            Escreval(" APROVEITAMENTO: C")
         senao
            Se (media >= 6) e (media < 7) entao
               Escreval(" MÉDIA: ", media:4:2)
               Escreval(" APROVEITAMENTO: D")
            senao
               Se (media >= 5) e (media < 6) entao
                  Escreval(" MÉDIA:", media:4:2)
                  Escreval(" APROVEITAMENTO: E")
               senao
                  Se (media < 5) entao
                     Escreval(" MÉDIA: ", media:4:2)
                     Escreval(" APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("------------------------")
fimalgoritmo