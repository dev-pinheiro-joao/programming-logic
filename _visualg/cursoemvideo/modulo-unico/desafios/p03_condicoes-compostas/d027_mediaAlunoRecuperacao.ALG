algoritmo "mediaAlunoRecuperacao"
// ----------------------------------------------------------------------
// ! Crie um programa que leia duas notas de um aluno e calcule a sua mé-
// dia, mostrando uma mensagem no final, de acordo com a média atingida:
//
// + Média até 4.9: REPROVADO
//
// + Média entre 5.0 e 6.9: RECUPERAÇÃO
//
// + Média 7.0 ou superior: APROVADO
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   nota1, nota2, media: Real {Variáveis}
inicio

   // Pedir ao usuário para informar duas notas de um aluno.
   Escreval("==============================")
   Escreval(" ALGORITMO MÉDIA ALUNO A/R/ER ")
   Escreval("==============================")
   Escreva("Informe a 1° nota do aluno: ")
   Leia(nota1)
   Escreva("Informe a 2° nota do aluno: ")
   Leia(nota2)

   // Calcular a média do aluno.
   media <- (nota1 + nota2) / 2

   // Imprimir na tela a situação curricular do aluno.
   Escreval
   Escreval("+----------------------------+")
   Se (media >= 7) entao
      Escreval(" O ALUNO ESTÁ APROVADO!")
   senao
      Se ((media >= 5) E (media <= 6.9)) entao
         Escreval(" O ALUNO ESTÁ EM RECUPERAÇÃO!")
      senao
         Escreval(" O ALUNO ESTÁ REPROVADO!")
      FimSe
   FimSe
   Escreval("+----------------------------+")
   
fimalgoritmo