algoritmo "vetor0a99"
// ----------------------------------------------------------------------
// [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com nú-
// meros aleatórios (entre 0 e 99) gerados pelo computador. Logo em se-
// guida, mostre os números gerados e depois coloque o vetor em ordem
// crescente, mostrando no final os valores ordenados
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador, aux: Inteiro
   numRandom: Vetor[0..19] de Inteiro
inicio

   // Imprimir na tela valores gerados aleatoriamente e os mesmos em ordem crescente.
   Escreval("|---------------------- VALORES ALEATÓRIOS ----------------------|
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