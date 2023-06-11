algoritmo "aproveitamentoAluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Verificar o aproveitamento de um aluno (Modelo USA)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar as duas notas do aluno.
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(nota1)
   Escreva("Segunda Nota: ")
   Leia(nota2)
   
   // Calcular a médias das notas do aluno.
   media <- (nota1 + nota2) / 2
   
   // Imprimir na tela a média e o aproveitamento curricular do aluno.
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