algoritmo "analisadorValores"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever na tela:
// * A soma e a média de todos os valores
// * Quantos valores são divisiveis por 5
// * Quantos valores são nulos
// * A soma de todos os valores pares digitados
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, valor, soma, somaPares, divisores, nulos: Inteiro
   media: Real
inicio
   soma <- 0
   somaPares <- 0
   Escreval("==================================")
   Escreval("       ALGORITMO ANALISADOR       ")
   Escreval("==================================")
   Para contador <- 1 ate 5 faca
      Escreva("Digite o ", contador, "° valor(int): ")
      Leia(valor)
      soma <- soma + valor
      media <- soma / contador
      Se (valor % 5 = 0) e (valor <> 0) entao
         divisores <- divisores + 1
      FimSe
      Se (valor % 2 = 0) entao
         somaPares <- somaPares + valor
      FimSe
      Se(valor = 0) entao
         nulos <- nulos + 1
      FimSe
   FimPara
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA ENTRE OS VALORES É: ", soma)
   Escreval(" A MÉDIA ENTRE OS VALORES É: ", media)
   Escreval(" VALORES DIVISÍVEIS POR CINCO: ", divisores)
   Escreval(" TOTAL DE VALORES NULOS: ", nulos)
   Escreval(" A SOMA DOS VALORES PARES É: ", somaPares)
   Escreval("+--------------------------------+")
fimalgoritmo