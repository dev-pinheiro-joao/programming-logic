algoritmo "mencaoAluno"
// Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno
// durante o semestre. Calcular a sua média (aritmética), informar o nome e
// sua menção: Aprovado (media >= 7) / Reprovado (media <= 5) / Recuperação
// (media entre 5.1 a 6.9)
var
   nome: Caractere
   nota1, nota2, nota3, media: Real
inicio

   Escreval("===========================================")
   Escreva("Informe o nome do aluno: ")
   Leia(nome)

   Escreva("Informe a 1° nota do aluno: ")
   Leia(nota1)

   Escreva("Informe a 2° nota do aluno: ")
   Leia(nota2)

   Escreva("Informe a 3° nota do aluno: ")
   Leia(nota3)

   // Cálculo média do aluno.
   media <- (nota1 + nota2 + nota3) / 3

   // Identificar sua menção.
   Escreval
   Escreval("+-----------------------------------------+")
   Se (media >= 7) entao
      Escreval(" O aluno, ", nome, ", está APROVADO!")
   senao
      Se (media <= 5) entao
         Escreval(" O aluno, ", nome, ", está REPROVADO!")
      senao
         Escreval(" O aluno, ", nome, ", está EM RECUPERAÇÃO!")
      FimSe
   FimSe
   Escreval("+-----------------------------------------+")

fimalgoritmo