algoritmo "posicaoImpares"
// Ler 3 números reais em vetor e depois exibir os números localizados nas
// posições impares
var
   vVetor: vetor[1..3] de Real
   contador: Inteiro
inicio

   Escreval("=====================================")
   Para contador de 1 ate 3 faca
      Escreva("Informe um valor qualquer: ")
      Leia(vVetor[contador])
   FimPara

   // Mostrar valores em posições ímpares no vetor.
   Escreval
   Escreval("+-----------------------------------+")
   Escreva(" VALORES EM POS. ÍMPARES: ")
   Para contador de 1 ate 3 faca
      Se (contador % 2 = 1) entao
         Escreva(vVetor[contador], " ")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------+")
   
fimalgoritmo