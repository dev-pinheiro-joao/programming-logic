algoritmo "vetor0a99"
// ----------------------------------------------------------------------
// [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�-
// meros aleat�rios (entre 0 e 99) gerados pelo computador. Logo em se-
// guida, mostre os n�meros gerados e depois coloque o vetor em ordem
// crescente, mostrando no final os valores ordenados
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, aux: Inteiro
   numRandom: Vetor[0..19] de Inteiro
inicio

   // Imprimir na tela valores gerados aleatoriamente e os mesmos em ordem crescente.
   Escreval("|---------------------- VALORES ALEAT�RIOS ----------------------|
   Escreva(" VALORES: -> ")
   Para contador de 0 ate 19 faca
      numRandom[contador] <- Randi(100)
      Escreva(numRandom[contador]:1, " ")
   FimPara
   Escreval
   Escreva(" ORDEM C: -> ")
   Para contador de 0 ate 18 faca
      Para contador de 1 ate 19 faca
         Se (numRandom[contador - 1] > numRandom[contador]) entao
            aux <- numRandom[contador - 1]
            numRandom[contador - 1] <- numRandom[contador]
            numRandom[contador] <- aux
         FimSe
      FimPara
   FimPara
   Para contador de 0 ate 19 faca
      Escreva(numRandom[contador]:1, " ")
   FimPara
   Escreval
   Escreval("|----------------------------------------------------------------|")

fimalgoritmo