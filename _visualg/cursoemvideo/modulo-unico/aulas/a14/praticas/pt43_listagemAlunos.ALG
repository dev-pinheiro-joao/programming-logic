algoritmo "listagemAlunos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever uma listagem de alunos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   mediaMomento, mediaTurma: Real
   i: Inteiro
inicio

   // Pedir ao usuário para informar o nome e a duas notas de um aluno.
   Para i de 1 ate 5 faca
      Escreval("--------------------")
      Escreval(" DADOS DO ALUNO ", i)
      Escreval("--------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(nota1[i])
      Escreva("Nota 2: ")
      Leia(nota2[i])
      Escreva("Média: ")
      
      // Calcular e imprimir a média individual do aluno.
      media[i] <- (nota1[i] + nota2[i])/2
      Escreval(media[i]:4:2)
      
      // Calcular a média geral da turma à cada repetição.
      mediaMomento <- mediaMomento + media[i]
   FimPara
   LimpaTela
   
   // Calcular a média da turma ao final do laço.
   mediaTurma <- mediaMomento / 5
   
   // Imprimir a média da turma e o nome dos alunos que ficaram acima dela
   Escreval("A média da turma é ", mediaTurma:4:2)
   Escreval("-----------------------------------")
   Escreval(" Alunos que ficaram acima da média")
   Escreval("-----------------------------------")
   Para i de 1 ate 5 faca
      Se (media[i] > mediaTurma) entao
         Escreval(nome[i]:20, media[i]:4:2)
      FimSe
   FimPara
   
fimalgoritmo