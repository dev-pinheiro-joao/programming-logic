algoritmo "ordemDecrescente"
// Faça um algoritmo que leia 10 valores informados pelo usuário e os imprima
// em ordem decrescente
var
   vVetor: vetor[1..10] de Inteiro
   i, j, auxiliar: Inteiro
inicio
   Para i de 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vVetor[i])
   FimPara

   // Ordenar valores no vetor
   Para i de 1 ate 9 faca
      Para j de i + 1 ate 10 faca
         Se (vVetor[i] < vVetor[j]) entao
            auxiliar <- vVetor[j]
            vVetor[j] <- vVetor[i]
            vVetor[i] <- auxiliar
         FimSe
      FimPara
   FimPara

   // Mostrar os valores digitados em ordem decrescente
   Para i de 1 ate 10 faca
      Escreva(vVetor[i])
   FimPara
fimalgoritmo