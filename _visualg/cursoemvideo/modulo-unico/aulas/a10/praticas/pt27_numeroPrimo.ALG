algoritmo "numeroPrimo"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular se um número é PRIMO ou NÃO
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, divisores: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   contador <- 1
   divisores <- 0
   Escreval("===========================")
   Escreval("  ALGORITMO NÚMERO PRIMOS  ")
   Escreval("===========================")
   Escreva("Informe um número(INT): ")
   Leia(numero)

  // Calcular se o número é PRIMO ou NÃO.
   Repita
      Se (numero % contador = 0) entao
         divisores <- divisores + 1
      FimSe
      contador <- contador + 1
   Ate (contador > numero)

   // Imprimir na tela se o número é PRIMO ou NÃO, atráves do número de divisores, armazenado na variável DIVISORES.
   Escreval
   Se (divisores > 2) entao
      Escreval("+-------------------------+")
      Escreval(" O VALOR: ", numero, " NÃO É PRIMO")
      Escreval("+-------------------------+")
   senao
      Escreval("+-------------------------+")
      Escreval(" O VALOR: ", numero, " É PRIMO")
      Escreval("+-------------------------+")
   FimSe

fimalgoritmo