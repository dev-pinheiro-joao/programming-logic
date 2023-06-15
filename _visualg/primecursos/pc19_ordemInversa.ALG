algoritmo "ordemInversa"
// Ler 20 números inteiros e depois imprimi-los em ordem inversa
// a que foram digitados
var
   vVetor: vetor[1..20] de Inteiro
   contador: Inteiro
inicio

   Escreval("===========================================")
   Para contador de 1 ate 20 faca
      Escreva("Informe o ", contador, "° valor(int): ")
      Leia(vVetor[contador])
   FimPara

   // Mostrar valores em ordem inversa.
   Escreval
   Escreval("+-----------------------------------------+")
   Para contador de 20 ate 1 passo -1 faca
      Escreva(vVetor[contador])
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")
   
fimalgoritmo