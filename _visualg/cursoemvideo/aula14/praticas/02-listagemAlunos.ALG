algoritmo "listagemAlunos"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Listagem de Alunos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   nome: vetor[1..5] de Caractere
   nota1: vetor[1..5] de Real
   nota2: vetor[1..5] de Real
   media: vetor[1..5] de Real
   mediaGeral, mediaTurma: Real
   i: Inteiro
inicio
   Para i <- 1 ate 5 faca
      EscrevaL("--------------------")
      EscrevaL("DADOS DO ALUNO ", i)
      EscrevaL("--------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(nota1[i])
      Escreva("Nota 2: ")
      Leia(nota2[i])
      Escreva("Média: ")
      media[i] <- (nota1[i] + nota2[i])/2
      Escreval(media[i]:4:1)
      mediaGeral <- mediaGeral + media[i]
   FimPara
   LimpaTela
   mediaTurma <- mediaGeral / 5
   EscrevaL ("A média da turma é ", mediaTurma:4:1)
   EscrevaL("-----------------------------------")
   EscrevaL("Alunos que ficaram acima da média")
   EscrevaL("-----------------------------------")
   Para i <- 1 ate 5 faca
      Se (media[i] > mediaTurma) entao
         Escreval(nome[i]:20, media[i]:4:1)
      FimSe
   FimPara
fimalgoritmo