algoritmo "analisadorValores"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever na tela:
//
// + A soma e a média de todos os valores
// + Quantos valores são divisiveis por 5
// + Quantos valores são nulos
// + A soma de todos os valores pares digitados
//
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   contador, valor, soma, somaPares, divisores, nulos: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar um total de 5 valores inteiros.
   soma <- 0
   somaPares <- 0
   Escreval("==================================")
   Escreval("       ALGORITMO ANALISADOR       ")
   Escreval("==================================")
   Para contador de 1 ate 5 faca
      Escreva("Informe o ", contador, "° valor(INT): ")
      Leia(valor)
      soma <- soma + valor
      media <- soma / contador
      Se ((valor % 5 = 0) E (valor <> 0)) entao
         divisores <- divisores + 1
      FimSe
      Se (valor % 2 = 0) entao
         somaPares <- somaPares + valor
      FimSe
      Se(valor = 0) entao
         nulos <- nulos + 1
      FimSe
   FimPara
   
   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA ENTRE OS VALORES É:", soma)
   Escreval(" A MÉDIA ENTRE OS VALORES É: ", media:2:2)
   Escreval(" VALORES DIVISÍVEIS POR CINCO:", divisores)
   Escreval(" TOTAL DE VALORES NULOS:", nulos)
   Escreval(" A SOMA DOS VALORES PARES É:", somaPares)
   Escreval("+--------------------------------+")
   
fimalgoritmo