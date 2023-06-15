algoritmo "ordemCrescente"
// Faça um algoritmo que leia 10 valores informados pelo usuário
// e os imprima em ordem crescente
var
   vVetor: vetor[1..10] de Inteiro
   auxiliar, contador, contador2: Inteiro
inicio

   Escreval("=======================================")
   Para contador de 1 ate 10 faca
      Escreva("Informe um valor inteiro qualquer: ")
      Leia(vVetor[contador])
   FimPara

   // Ordenar valores em ordem crescente.
   Para contador de 1 ate 9 faca
      Para contador2 de contador + 1 ate 10 faca
         Se (vVetor[contador2] < vVetor[contador]) entao
            auxiliar <- vVetor[contador]
            vVetor[contador] <- vVetor[contador2]
            vVetor[contador2] <- auxiliar
         FimSe
      FimPara
   FimPara

   // Mostrar valores do vetor organizado.
   Escreval
   Escreval("+-------------------------------------+")
   Para contador de 1 ate 10 faca
      Escreva(vVetor[contador], " ")
   FimPara
   Escreval
   Escreval("+-------------------------------------+")
   
fimalgoritmo