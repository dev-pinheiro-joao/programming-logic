algoritmo "ordenaVetor"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Ordenar valores em um vetor
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   vet: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro 10 vezes.
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