algoritmo "analisadorValores"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever na tela:
//
// + A soma e a m�dia de todos os valores
// + Quantos valores s�o divisiveis por 5
// + Quantos valores s�o nulos
// + A soma de todos os valores pares digitados
//
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   contador, valor, soma, somaPares, divisores, nulos: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar um total de 5 valores inteiros.
   soma <- 0
   somaPares <- 0
   Escreval("       ALGORITMO ANALISADOR       ")
   Escreval("==================================")
   Para contador de 1 ate 5 faca
      Escreva("Informe o ", contador, "� valor(INT): ")
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
   
   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA ENTRE OS VALORES �:", soma)
   Escreval(" A M�DIA ENTRE OS VALORES �: ", media:2:2)
   Escreval(" VALORES DIVIS�VEIS POR CINCO:", divisores)
   Escreval(" TOTAL DE VALORES NULOS:", nulos)
   Escreval(" A SOMA DOS VALORES PARES �:", somaPares)
   Escreval("+--------------------------------+")
   
fimalgoritmo