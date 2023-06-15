algoritmo "ordenaVetor"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Ordenar valores em um vetor
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   vet: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio

   // Pedir ao usuário para informar um número inteiro 10 vezes.
   Escreval("       ALGORITMO ORDENA VALOR       ")
   Escreval("====================================")
   Para i de 1 ate 10 faca
      Escreva("Informe um valor(INT): ")
      Leia(vet[i])
   FimPara
   Para i de 1 ate 9 faca
      Para j <- i + 1 ate 10 faca
         Se(vet[i] > vet[j]) entao
            auxiliar <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- auxiliar
         FimSe
      FimPara
   FimPara

   // Imprimir os valores ordenados (menor para o maior) no vetor.
   Escreval
   Escreval("+----------------------------------+")
   Para i de 1 ate 10 faca
      Escreva("{", vet[i],"}")
   FimPara
   Escreval
   Escreval("+----------------------------------+")

fimalgoritmo