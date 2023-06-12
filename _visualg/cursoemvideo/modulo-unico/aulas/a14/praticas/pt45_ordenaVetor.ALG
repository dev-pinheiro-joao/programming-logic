algoritmo "ordenaVetor"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Ordenar valores em um vetor
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   vet: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio

   // Pedir ao usuário para informar um valor inteiro 10 vezes.
   Escreval("====================================")
   Escreval("       ALGORITMO ORDENA VALOR       ")
   Escreval("====================================")
   Para i <- 1 ate 10 faca
      Escreva("Informe um valor(INT): ")
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

   // Imprimir os valores ordenados (menor para o maior) armazenados no vetor VET.
   Escreval
   Escreval("+----------------------------------+")
   Para i <- 1 ate 10 faca
      Escreva("{", vet[i],"}")
   FimPara
   Escreval
   Escreval("+----------------------------------+")

fimalgoritmo