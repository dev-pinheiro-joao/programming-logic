algoritmo "quadradoPosicao"
// Fa�a um algoritmo para gerar um vetor de 30 posi��es, onde cada elemento
// corresponde ao quadrado de sua posi��o. Imprima depois o vetor resultante
var
   vVetor: vetor[1..30] de Real
   i: Inteiro
inicio

   Escreval("|---|")
   Para i de 1 ate 30 faca
      vVetor[i] <- i^2
      Escreval(vVetor[i])
   FimPara
   Escreval("|---|")

fimalgoritmo