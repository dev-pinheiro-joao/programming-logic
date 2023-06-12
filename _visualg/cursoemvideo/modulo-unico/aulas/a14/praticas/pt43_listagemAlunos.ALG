algoritmo "listagemAlunos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever uma listagem de alunos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   mediaMomento, mediaTurma: Real
   i: Inteiro
inicio

   // Pedir ao usuário para informar o nome e a 1° e 2° nota de um aluno.
   Para i de 1 ate 5 faca
      EscrevaL("--------------------")
      EscrevaL(" DADOS DO ALUNO ", i)
      EscrevaL("--------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(nota1[i])
      Escreva("Nota 2: ")
      Leia(nota2[i])
      Escreva("Média: ")
      
      // Calcular e imprimir a média individual do aluno e atribuir na variável MEDIA.
      media[i] <- (nota1[i] + nota2[i])/2
      Escreval(media[i]:4:1)
      
      // Calcular a média geral da turma em um dado momento e atribuir na variável MEDIAGERAL.
      mediaMomento <- mediaMomento + media[i]
   FimPara
   LimpaTela
   
   // Calcular a média da turma ao final do laço e atribuir na variável MEDIATURMA.
   mediaTurma <- mediaMomento / 5
   
   // Imprimir a média da turma, armazenada na variável MEDIATURMA, e o nome dos alunos que ficaram acima dela, armazenada no vetor NOME.
   EscrevaL ("A média da turma é ", mediaTurma:4:1)
   EscrevaL("-----------------------------------")
   EscrevaL(" Alunos que ficaram acima da média")
   EscrevaL("-----------------------------------")
   Para i de 1 ate 5 faca
      Se (media[i] > mediaTurma) entao
         Escreval(nome[i]:20, media[i]:4:1)
      FimSe
   FimPara
   
fimalgoritmo