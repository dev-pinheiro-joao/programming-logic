algoritmo "vetorFibonacci"
// ----------------------------------------------------------------------
// ! Crie um programa que preencha automaticamente (usando l�gica, n�o a-
// penas atribuindo diretamente) um vetor num�rico com 15 posi��es com os
// primeiros elementos da Sequ�ncia de Fibonacci: 1 1 2 3 5 8 13 21 34 55
// 89 144 233 377 610 987                         0 1 2 3 4 5 6  7  8  9
// 10  11  12  13  14  15
//
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, t1, t2: Inteiro
   vet: vetor[0..15] de Inteiro
inicio

   // Imprimir na tela os valores da Sequ�ncia de Fibonacci e suas posi��es no vetor.
   Escreval("|------------------------ VETOR FIBONACCI -----------------------|")
   Escreva(" VALORES -> ")
   Para contador de 0 ate 15 faca
      Se (contador = 0) entao
         t2 <- 1
         vet[contador] <- t2
         Escreva(vet[contador], "  ")
      senao
         vet[contador] <- t1 + t2
         Se (contador > 5) entao
            Escreva(vet[contador], " ")
         senao
            Escreva(vet[contador], "  ")
         FimSe
         t1 <- t2
         t2 <- vet[contador]
      FimSe
   FimPara
   Escreval
   Escreva(" POSI��O -> ")
   Para contador de 0 ate 15 faca
      Escreva("[", contador:1, "] ")
   FimPara
   Escreval
   Escreval("|----------------------------------------------------------------|")

fimalgoritmo