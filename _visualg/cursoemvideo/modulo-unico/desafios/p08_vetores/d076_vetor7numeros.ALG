algoritmo "vetor7numeros"
// ----------------------------------------------------------------------
// ! Crie um programa que preencha automaticamente um vetor numérico com
// 7 números gerados aleatoriamente pelo computador e depois mostre os
// valores gerados na tela.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   vet: vetor[1..7] de Inteiro
inicio

   // Imprimir na tela os valores e suas posições no vetor.
   Escreval("|----------- VETOR SORTEADO -----------|")
   Escreva(" VALORES -> ")
   Para contador de 1 ate 7 faca
      vet[contador] <- Randi(8)
      Escreva(vet[contador], "  ")
   FimPara
   Escreval
   Escreva(" POSIÇÃO -> ")
   Para contador de 1 ate 7 faca
      Escreva("[", contador:1, "] ")
   FimPara
   Escreval
   Escreval("|--------------------------------------|")

fimalgoritmo