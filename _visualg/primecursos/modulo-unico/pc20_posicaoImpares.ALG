algoritmo "posicaoImpares"
// Ler 3 n�meros reais em vetor e depois exibir os n�meros localizados nas
// posi��es impares
var
   vVetor: vetor[1..3] de Real
   contador: Inteiro
inicio

   Escreval("=====================================")
   Para contador de 1 ate 3 faca
      Escreva("Informe um valor qualquer: ")
      Leia(vVetor[contador])
   FimPara

   // Mostrar valores em posi��es �mpares no vetor.
   Escreval
   Escreval("+-----------------------------------+")
   Escreva(" VALORES EM POS. �MPARES: ")
   Para contador de 1 ate 3 faca
      Se (contador % 2 = 1) entao
         Escreva(vVetor[contador], " ")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------+")
   
fimalgoritmo