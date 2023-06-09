algoritmo "mediaAlunoRecuperacao"
// =====================================================================
// ! Crie um programa que leia duas notas de um aluno e calcule a sua
// média, mostrando uma mensagem no final, de acordo com a média atingi-
// da:
//
// * Média até 4.9: REPROVADO
// * Média entre 5.0 e 6.9: RECUPERAÇÃO
// * Média 7.0 ou superior: APROVADO
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   nota1, nota2, media: Real
inicio
   Escreval("==============================")
   Escreval(" ALGORITMO MEDIA ALUNO A/R/ER ")
   Escreval("==============================")
   Escreva("Digite a 1° nota do aluno: ")
   Leia(nota1)
   Escreva("Digite a 2° nota do aluno: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval
   Escreval("+----------------------------+")
   Se (media >= 7) entao
      Escreval(" O ALUNO ESTÁ APROVADO!")
   senao
      Se (media >= 5) e (media <= 6.9) entao
         Escreval(" O ALUNO ESTÁ EM RECUPERAÇÃO!")
      senao
         Escreval(" O ALUNO ESTÁ REPROVADO!")
      FimSe
   FimSe
   Escreval("+----------------------------+")
fimalgoritmo