algoritmo "comparacaoValores"
// ----------------------------------------------------------------------
// ! Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
//
// + O primeiro valor é o maior
//
// + O segundo valor é o maior
//
// + Não existe valor maior, os dois são iguais
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   numero1, numero2: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("================================")
   Escreval("  ALGORITMO COMPARAÇÃO VALORES  ")
   Escreval("================================")
   Escreva("Informe um número(INT): ")
   Leia(numero1)
   Escreva("Informe outro número(INT): ")
   Leia(numero2)

   // Imprimir na tela qual número informado é o maior.
   Escreval
   Escreval("+------------------------------+")
   Se (numero1 > numero2) entao
      Escreval(" O PRIMEIRO VALOR É O MAIOR")
   senao
      Se (numero1 < numero2) entao
         Escreval(" O SEGUNDO VALOR É O MAIOR")
      senao
         Escreval(" AMBOS OS DOIS SÃO IGUAIS")
      FimSe
   FimSe
   Escreval("+------------------------------+")

fimalgoritmo