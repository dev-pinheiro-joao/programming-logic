algoritmo "vetor7numeros"
// ----------------------------------------------------------------------
// ! Crie um programa que preencha automaticamente um vetor num�rico com
// 7 n�meros gerados aleatoriamente pelo computador e depois mostre os
// valores gerados na tela.
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   vet: vetor[1..7] de Inteiro
inicio

   // Imprimir na tela os valores e suas posi��es no vetor.
   Escreval("|----------- VETOR SORTEADO -----------|")
   Escreva(" VALORES -> ")
   Para contador de 1 ate 7 faca
      vet[contador] <- Randi(8)
      Escreva(vet[contador], "  ")
   FimPara
   Escreval
   Escreva(" POSI��O -> ")
   Para contador de 1 ate 7 faca
      Escreva("[", contador:1, "] ")
   FimPara
   Escreval
   Escreval("|--------------------------------------|")

fimalgoritmo