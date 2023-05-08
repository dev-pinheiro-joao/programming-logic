algoritmo "soComC"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Listar aluno que começam com 'C'
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   nome: Caractere
   nomeC: vetor[1..10] de Caractere
   contador, totalC: Inteiro
inicio
   totalC <- 0
   Escreval("====================")
   Escreval(" ALGORITMO LISTAGEM ")
   Escreval("====================")
   Para contador <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         totalC <- totalC + 1
         nomeC[totalC] <- nome
      FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Escreval("--------------------")
   Para contador <- 1 ate totalC faca
      Escreval(nomeC[contador])
   FimPara
fimalgoritmo