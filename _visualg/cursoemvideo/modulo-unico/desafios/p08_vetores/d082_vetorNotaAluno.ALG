algoritmo "vetorNotaAluno"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guar-
// de-as em um vetor. No final, mostre:
//
// a) Qual � a m�dia da turma
// b) Quantos alunos est�o acima da m�dia da turma
// c) Qual foi a maior nota digitada
// d) Em que posi��es a maior nota aparece
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, totA: Inteiro
   media, maior: Real
   nota: Vetor[0..9] de Real
inicio

   // Pedir ao usu�rio para informar a nota do aluno.
   Escreval("     ALGORITMO INFORMA��O NOTAS ALUNOS     ")
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

   // Calcular a m�dia das notas dos alunos.
   media <- media / contador
   Para contador de 0 ate 9 faca
      Se (nota[contador] >= media) entao
         totA <- totA + 1
      FimSe
   FimPara

   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" A M�DIA ENTRE AS NOTAS INFORMADAS �:", media:2:2)
   Escreval(" UM TOTAL DE ", totA:1, " ALUNO EST�O ACCIMA DA M�DIA")
   Escreval(" A MAIOR NOTA INFORMADA FOI: ", maior:2:2)
   Escreva(" A MAIOR NOTA EST� NAS POSI��ES: ")
   Para contador de 0 ate 9 faca
      se (nota[contador] = maior) entao
         Escreva("[", contador:1, "]")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")
fimalgoritmo