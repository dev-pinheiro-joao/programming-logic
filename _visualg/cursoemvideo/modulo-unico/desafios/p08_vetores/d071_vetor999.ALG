algoritmo "vetor999"
// ----------------------------------------------------------------------
// ! Fa�a um programa que preencha automaticamente um vetor num�rico com
// 8 posi��es, conforme abaixo: 999 999 999 999 999 999 999 999
//                               0   1   2   3   4   5   6   7
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   vet: vetor[0..7] de Inteiro
inicio

   // Imprimir na tela os valores e sua posi��es no vetor.
   Escreval("|------------------- VETOR ----------------|")
   Escreva(" VALORES ->")
   Para contador de 0 ate 7 faca
      vet[contador] <- 999
      Escreva(vet[contador])
   FimPara
   Escreval
   Escreva(" POSI��O ->")
   Para contador de 0 ate 7 faca
      Escreva(" [", contador:1, "]")
   FimPara
   Escreval
   Escreval("|------------------------------------------|")

fimalgoritmo