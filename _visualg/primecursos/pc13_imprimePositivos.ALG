algoritmo "imprimePositivos"
// Elabore um programa que receba 5 números e imprima somente os positivos
var
   contador, valor: Inteiro
inicio

   Escreval("|--------------------------------------|")
   Para contador de 1 ate 5 faca
      Escreva(" Informe um número inteiro qualquer: ")
      Leia(valor)
      Se (valor >= 0) entao
         Escreval(" Inteiro positivo: [", valor:1, "]")
         Escreval
      FimSe
   FimPara
   Escreval("|--------------------------------------|")

fimalgoritmo