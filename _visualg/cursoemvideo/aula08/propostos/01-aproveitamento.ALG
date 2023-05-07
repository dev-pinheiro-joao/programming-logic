algoritmo "situcaoAluno"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Classificação da média de um aluno (USA)
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
   media <- (numero1 + numero2) / 2
   Se (media >= 9) e (media <= 10) entao
      Escreval("-----------------------")
      Escreval(" MÉDIA: ", media:4:2)
      Escreval(" APROVEITAMENTO: A")
      Escreval("-----------------------")
   senao
      Se (media >= 8) e (media < 9) entao
         Escreval("-----------------------")
         Escreval(" MÉDIA: ", media:4:2)
         Escreval(" APROVEITAMENTO: B")
         Escreval("-----------------------")
      senao
         Se (media >= 7) e (media < 8) entao
            Escreval("-----------------------")
            Escreval(" MÉDIA: ", media:4:2)
            Escreval(" APROVEITAMENTO: C")
            Escreval("-----------------------")
         senao
            Se (media >= 6) e (media < 7) entao
               Escreval("-----------------------")
               Escreval(" MÉDIA: ", media:4:2)
               Escreval(" APROVEITAMENTO: D")
               Escreval("-----------------------")
            senao
               Se (media >= 5) e (media < 6) entao
                  Escreval("-----------------------")
                  Escreval(" MÉDIA:", media:4:2)
                  Escreval(" APROVEITAMENTO: E")
                  Escreval("-----------------------")
               senao
                  Se (media < 5) entao
                     Escreval("-----------------------")
                     Escreval(" MÉDIA: ", media:4:2)
                     Escreval(" APROVEITAMENTO: F")
                     Escreval("-----------------------")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo