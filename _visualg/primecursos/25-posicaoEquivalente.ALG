algoritmo "posicaoEquivalente"
// Faça um algoritmo que possua 2 vetores de 5 posições, peça para os usuários
// popularem eles e depois some as posições equivalentes em um terceiro vetor
var
   vVetor: vetor[1..5] de Inteiro
   vVetor2: vetor[1..5] de Inteiro
   vSoma: vetor[1..5] de Inteiro
   i: Inteiro
inicio
   Para i de 1 ate 5 faca
      Escreva("Digite o valor da ", i, "° posição do vetor[1]: ")
      Leia(vVetor[i])
      Escreva("Digite o valor da ", i, "° posição do vetor[2]: ")
      Leia(vVetor2[i])
   FimPara

   // Calcular e mostrar a soma das posições equivalentes dos vetores
   Escreval()
   Para i de 1 ate 5 faca
      vSoma[i] <- vVetor[i] + vVetor2[i]
      Escreval("A soma dos vetores na posição {", i:1, "} é: ", vSoma[i]:1)
   FimPara
fimalgoritmo