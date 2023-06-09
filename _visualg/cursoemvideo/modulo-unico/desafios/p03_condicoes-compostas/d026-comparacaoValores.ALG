algoritmo "comparacaoValores"
// =====================================================================
// ! Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
//
// * O primeiro valor é o maior
// * O segundo valor é o maior
// * Não existe valor maior, os dois são iguais
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   numero1, numero2: Inteiro
inicio
   Escreval("===========================================")
   Escreval("   ALGORITMO COMPARAÇÃO VALORES INTEIROS   ")
   Escreval("===========================================")
   Escreva("Digite um número qualquer(int): ")
   Leia(numero1)
   Escreva("Digite outro número qualquer(int): ")
   Leia(numero2)
   Escreval
   Escreval("+-----------------------------------------+")
   Se (numero1 > numero2) entao
      Sscreval(" O PRIMEIRO VALOR É O MAIOR")
   senao
      Se (numero1 < numero2) entao
         Escreval(" O SEGUNDO VALOR É O MAIOR")
      senao
         Escreval(" NÃO EXISTE VALOR MAIOR, OS DOIS SÃO IGUAIS")
      FimSe
   FimSe
   Escreval("+-----------------------------------------+")
fimalgoritmo