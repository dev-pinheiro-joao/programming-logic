algoritmo "listagemAlunos"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever uma listagem de alunos
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   mediaMomento, mediaTurma: Real
   i: Inteiro
inicio

   // Pedir ao usu�rio para informar o nome e a duas notas de um aluno.
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
      Escreva("M�dia: ")
      
      // Calcular e imprimir a m�dia individual do aluno.
      media[i] <- (nota1[i] + nota2[i])/2
      Escreval(media[i]:4:2)
      
      // Calcular a m�dia geral da turma � cada repeti��o.
      mediaMomento <- mediaMomento + media[i]
   FimPara
   LimpaTela
   
   // Calcular a m�dia da turma ao final do la�o.
   mediaTurma <- mediaMomento / 5
   
   // Imprimir a m�dia da turma e o nome dos alunos que ficaram acima dela
   Escreval("A m�dia da turma � ", mediaTurma:4:2)
   Escreval("-----------------------------------")
   Escreval(" Alunos que ficaram acima da m�dia")
   Escreval("-----------------------------------")
   Para i de 1 ate 5 faca
      Se (media[i] > mediaTurma) entao
         Escreval(nome[i]:20, media[i]:4:2)
      FimSe
   FimPara
   
fimalgoritmo