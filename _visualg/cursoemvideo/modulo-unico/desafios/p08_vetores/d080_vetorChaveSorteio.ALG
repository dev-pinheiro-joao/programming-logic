algoritmo "vetorChaveSorteio"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que preencha um vetor de 30 posições com números
// entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usu-
// ário digitar um número (chave) e seu programa deve mostrar em que po-
// sições essa chave foi encontrada. Mostre também quantas vezes a chave
// foi sorteada.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   numChave, contador, totC: Inteiro
   numRandom: vetor[0..29] de Inteiro
inicio

   // Pedir ao usuário para informar um número inteiro entre 1 e 15.
   Escreval("     ALGORITMO VETOR NÚMERO CHAVE SORTEADO POSIÇÕES     ")
   Escreval("========================================================")
   Escreval
   Para contador de 0 ate 29 faca
      numRandom[contador] <- Int(Rand * 15 + 1)
   FimPara
   Escreva("Informe um número-chave entre 1 e 15(INT): ")
   Leia(numChave)

   // Imprimir na tela quantas vezes a chave foi sorteada e em qual posições no vetor.
   Escreval
   Escreval("+------------------------------------------------------+")
   Escreva(" ESSA CHAVE FOI SORTEDA NAS POSIÇÕES: ")
   Para contador de 0 ate 29 faca
      Se (numRandom[contador] = numChave) entao
         totC <- totC + 1
         Escreva("[", contador:1, "] ")
      FimSe
   FimPara
   Escreval
   Escreval(" PORTANTO, A CHAVE FOI SORTEADA ", totC:1, " VEZES!")
   Escreval("+------------------------------------------------------+")

fimalgoritmo