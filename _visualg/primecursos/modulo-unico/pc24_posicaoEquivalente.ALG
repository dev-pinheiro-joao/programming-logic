algoritmo "posicaoEquivalente"
// Fa�a um algoritmo que possua 2 vetores de 5 posi��es, pe�a para os usu�rios
// popularem eles e depois some as posi��es equivalentes em um terceiro vetor
var
   vVetor: vetor[1..5] de Inteiro
   vVetor2: vetor[1..5] de Inteiro
   vSoma: vetor[1..5] de Inteiro
   i: Inteiro
inicio

   Para i de 1 ate 5 faca
      LimpaTela
      Escreval("=============================================")
      Escreva("Informe o valor da ", i:1, "� posi��o do vetor[1]: ")
      Leia(vVetor[i])
      Escreva("Informe o valor da ", i:1, "� posi��o do vetor[2]: ")
      Leia(vVetor2[i])
   FimPara

   // Calcular e mostrar a soma das posi��es equivalentes dos vetores
   Escreval
   Escreval("+-------------------------------------------+")
   Para i de 1 ate 5 faca
      vSoma[i] <- vVetor[i] + vVetor2[i]
      Escreval(" A soma dos vetores na posi��o {", i:1, "} �: ", vSoma[i]:1)
   FimPara
   Escreval("+-------------------------------------------+")

fimalgoritmo