algoritmo "vetorChaveSorteio"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros
// entre 1 e 15 sorteados pelo computador. Depois disso, pe�a para o usu-
// �rio digitar um n�mero (chave) e seu programa deve mostrar em que po-
// si��es essa chave foi encontrada. Mostre tamb�m quantas vezes a chave
// foi sorteada.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   numChave, contador, totC: Inteiro
   numRandom: vetor[0..29] de Inteiro
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro entre 1 e 15.
   Escreval("     ALGORITMO VETOR N�MERO CHAVE SORTEADO POSI��ES     ")
   Escreval("========================================================")
   Escreval
   Para contador de 0 ate 29 faca
      numRandom[contador] <- Int(Rand * 15 + 1)
   FimPara
   Escreva("Informe um n�mero-chave entre 1 e 15(INT): ")
   Leia(numChave)

   // Imprimir na tela quantas vezes a chave foi sorteada e em qual posi��es no vetor.
   Escreval
   Escreval("+------------------------------------------------------+")
   Escreva(" ESSA CHAVE FOI SORTEDA NAS POSI��ES: ")
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