algoritmo "mencaoAluno"
// Escrever um algoritmo que leia o nome e as tr�s notas obtidas por um aluno
// durante o semestre. Calcular a sua m�dia (aritm�tica), informar o nome e
// sua men��o: Aprovado (media >= 7) / Reprovado (media <= 5) / Recupera��o
// (media entre 5.1 a 6.9)
var
   nome: Caractere
   nota1, nota2, nota3, media: Real
inicio

   Escreval("===========================================")
   Escreva("Informe o nome do aluno: ")
   Leia(nome)

   Escreva("Informe a 1� nota do aluno: ")
   Leia(nota1)

   Escreva("Informe a 2� nota do aluno: ")
   Leia(nota2)

   Escreva("Informe a 3� nota do aluno: ")
   Leia(nota3)

   // C�lculo m�dia do aluno.
   media <- (nota1 + nota2 + nota3) / 3

   // Identificar sua men��o.
   Escreval
   Escreval("+-----------------------------------------+")
   Se (media >= 7) entao
      Escreval(" O aluno, ", nome, ", est� APROVADO!")
   senao
      Se (media <= 5) entao
         Escreval(" O aluno, ", nome, ", est� REPROVADO!")
      senao
         Escreval(" O aluno, ", nome, ", est� EM RECUPERA��O!")
      FimSe
   FimSe
   Escreval("+-----------------------------------------+")

fimalgoritmo