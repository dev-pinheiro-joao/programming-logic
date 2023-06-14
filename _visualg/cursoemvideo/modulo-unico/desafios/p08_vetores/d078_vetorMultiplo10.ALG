algoritmo "vetorMultiplo10"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia 15 números e guarde-os em um vetor. No
// final, mostre o vetor inteiro na tela e em seguida mostre em que posi-
// ções foram digitados valores que são múltiplos de 10
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   num: vetor[0..14] de Inteiro
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("============================================================")
   Escreval("        ALGORITMO INFORME OS VALORES MÚLTIPLOS DE 10        ")
   Escreval("============================================================")
   Escreval
   Para contador de 0 ate 14 faca
      Escreva("Informe um número qualquer(INT): ")
      Leia(num[contador])
   FimPara

   // Imprimir na tela os valores e as posições do valores múltiplos de 10.
   Escreval("+----------------- VETOR MÚLTIPLO DE 10 -------------------+")
   Escreva(" VALORES -> ")
   Para contador de 0 ate 14 faca
      Se (contador > 10) entao
         Escreva(num[contador]:3, " ")
      senao
         Escreva(num[contador]:2, " ")
      FimSe
   FimPara
   Escreval
   Escreva(" MULT.10 -> ")
   Para contador de 0 ate 14 faca
      Se ((num[contador] % 10 = 0) E (num[contador] <> 0)) entao
         Escreva("[", contador:1, "] ")
      senao
         Escreva("   ")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------------------------------+")

fimalgoritmo