algoritmo "posicaoImpares"
// Ler 3 números reais em vetor e depois exibir os números localizados nas
// posições impares
var
   vVetor: vetor[1..3] de Real
   contador: Inteiro
inicio
   Para contador de 1 ate 3 faca
      Escreva("Digite um valor qualquer: ")
      Leia(vVetor[contador])
   FimPara

   // Mostrar valores em posições ímpares no vetor
   Para contador de 1 ate 3 faca  7
      Se (contador % 2 = 1) entao
         Escreva(vVetor[contador], " ")
      FimSe
   FimPara
fimalgoritmo