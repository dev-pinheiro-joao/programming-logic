algoritmo "soComC"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Listar alunos que começam com a letra 'C'
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   nome: Caractere
   nomeC: vetor[1..10] de Caractere
   contador, totalC: Inteiro
inicio

   // Pedir ao usuário para informar um nome 10 vezes.
   totalC <- 0
   Escreval("====================")
   Escreval(" ALGORITMO LISTAGEM ")
   Escreval("====================")
   Para contador <- 1 ate 10 faca
      Escreva("Informe um nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         totalC <- totalC + 1
         nomeC[totalC] <- nome
      FimSe
   FimPara

   // Imprimir na tela o nome das pessoas que começam com c, armazenada no vetor NOMEC.
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Escreval("--------------------")
   Para contador <- 1 ate totalC faca
      Escreval(nomeC[contador])
   FimPara

fimalgoritmo