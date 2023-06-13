algoritmo "aproveitamentoAluno"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o aproveitamento de um aluno (Modelo USA)
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   nota1, nota2, media: Real {Variáveis}
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
   
   // Imprimir na tela a média do aluno e o seu aproveitamento curricular.
   Escreval
   Escreval("------- SITUAÇÃO ------")
   Se ((media >= 9) E (media <= 10)) entao
      Escreval(" MÉDIA: ", media:2:2)
      Escreval(" APROVEITAMENTO: A")
   senao
      Se ((media >= 8) E (media < 9)) entao
         Escreval(" MÉDIA: ", media:2:2)
         Escreval(" APROVEITAMENTO: B")
      senao
         Se ((media >= 7) E (media < 8)) entao
            Escreval(" MÉDIA: ", media:2:2)
            Escreval(" APROVEITAMENTO: C")
         senao
            Se ((media >= 6) E (media < 7)) entao
               Escreval(" MÉDIA: ", media:2:2)
               Escreval(" APROVEITAMENTO: D")
            senao
               Se ((media >= 5) E (media < 6)) entao
                  Escreval(" MÉDIA:", media:2:2)
                  Escreval(" APROVEITAMENTO: E")
               senao
                  Se (media < 5) entao
                     Escreval(" MÉDIA: ", media:2:2)
                     Escreval(" APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("------------------------")
   
fimalgoritmo