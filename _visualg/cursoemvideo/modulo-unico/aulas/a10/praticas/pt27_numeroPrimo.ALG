algoritmo "numeroPrimo"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular se um número é PRIMO ou NÃO
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, divisores: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   contador <- 1
   divisores <- 0
   Escreval("  ALGORITMO NÚMERO PRIMOS  ")
   Escreval("===========================")
   Escreva("Informe um número(INT): ")
   Leia(numero)

  // Calcular se o número é primo ou não.
   Repita
      Se (numero % contador = 0) entao
         divisores <- divisores + 1
      FimSe
      contador <- contador + 1
   Ate (contador > numero)

   // Imprimir na tela se o número é primo ou não, atráves do número de divisores.
   Escreval
   Escreval("+-------------------------+")
   Se (divisores > 2) entao
      Escreval(" O VALOR: ", numero, " NÃO É PRIMO")
   senao
      Escreval(" O VALOR: ", numero, " É PRIMO")
   FimSe
   Escreval("+-------------------------+")

fimalgoritmo