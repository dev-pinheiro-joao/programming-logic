algoritmo "corrigeProvas"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Corrigir uma prova, a partir de um gabarito
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
var
   gabarito: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   contador: Inteiro
   soma, media: Real

Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
   Escreval("PASSO 1 - Cadastro de Gabarito ")
   Escreval("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questão ", c, ": ")
      Leia(gabarito[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
   notaFinal <- 0
   Escreval("RESPOSTAS DADAS")
   Para c <- 1 ate 5 faca
      Escreva("Questão ", c, ": ")
      Leia(prova[c])
      Se (maiusc(prova[c]) = maiusc(gabarito[c])) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   Retorne notaFinal
fimfuncao

inicio
   CadastroGabarito()
   Para contador <- 1 ate 3 faca
      LimpaTela
      Escreval("------------------------")
      Escreval("ALUNO ", contador)
      Escreval("------------------------")
      Escreva("Nome: ")
      Leia(nome[contador])
      nota[contador] <- CadastraProva()
      soma <- soma + nota[contador]
   FimPara
   LimpaTela
   Escreval("NOTAS FINAIS ")
   Escreval("-----------------------------")
   Para contador <- 1 ate 3 faca
      Escreval(nome[contador]:10, nota[contador]:4:1)
   Fimpara
   media <- soma / 3
   Escreval("-----------------------------")
   Escreval("Média da Turma: ", media:4:1)
fimalgoritmo