algoritmo "ordenaVetor"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Organizar valores em um vetor
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   vet: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio
   Escreval("====================================")
   Escreval("       ALGORITMO ORDENA VALOR       ")
   Escreval("====================================")
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara
   Para i <- 1 ate 9 faca
      Para j <- i + 1 ate 10 faca
         Se(vet[i] > vet[j]) entao
            auxiliar <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- auxiliar
         FimSe
      FimPara
   FimPara
   Escreval
   Escreval("+----------------------------------+")
   Para i <- 1 ate 10 faca
      Escreva("{", vet[i],"}")
   FimPara
   Escreval
   Escreval("+----------------------------------+")
fimalgoritmo