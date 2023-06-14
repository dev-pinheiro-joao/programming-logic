algoritmo "vetor999"
// ----------------------------------------------------------------------
// ! Faça um programa que preencha automaticamente um vetor numérico com
// 8 posições, conforme abaixo: 999 999 999 999 999 999 999 999
//                               0   1   2   3   4   5   6   7
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   vet: vetor[0..7] de Inteiro
inicio

   // Imprimir na tela os valores e sua posições no vetor.
   Escreval("|------------------- VETOR ----------------|")
   Escreva(" VALORES ->")
   Para contador de 0 ate 7 faca
      vet[contador] <- 999
      Escreva(vet[contador])
   FimPara
   Escreval
   Escreva(" POSIÇÃO ->")
   Para contador de 0 ate 7 faca
      Escreva(" [", contador:1, "]")
   FimPara
   Escreval
   Escreval("|------------------------------------------|")

fimalgoritmo