algoritmo "vetorNotaAluno"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que leia a nota de 10 alunos de uma turma e guar-
// de-as em um vetor. No final, mostre:
//
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador, totA: Inteiro
   media, maior: Real
   nota: Vetor[0..9] de Real
inicio

   // Pedir ao usuário para informar a nota do aluno.
   Escreval("     ALGORITMO INFORMAÇÃO NOTAS ALUNOS     ")
   Escreval("===========================================")
   Para contador de 0 ate 9 faca
      Escreva("Informe a nota do aluno: ")
      Leia(nota[contador])
      media <- media + nota[contador]
      Se (nota[contador] > maior) entao
         maior <- nota[contador]
      FimSe
      contador <- contador + 1
   FimPara

   // Calcular a média das notas dos alunos.
   media <- media / contador
   Para contador de 0 ate 9 faca
      Se (nota[contador] >= media) entao
         totA <- totA + 1
      FimSe
   FimPara

   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" A MÉDIA ENTRE AS NOTAS INFORMADAS É:", media:2:2)
   Escreval(" UM TOTAL DE ", totA:1, " ALUNO ESTÃO ACCIMA DA MÉDIA")
   Escreval(" A MAIOR NOTA INFORMADA FOI: ", maior:2:2)
   Escreva(" A MAIOR NOTA ESTÁ NAS POSIÇÕES: ")
   Para contador de 0 ate 9 faca
      se (nota[contador] = maior) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")
fimalgoritmo