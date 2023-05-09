algoritmo "numeroPrimo"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular se um número é PRIMO ou NÃO
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, numero, divisores: Inteiro
inicio
   contador <- 1
   divisores <- 0
   Escreval("===========================")
   Escreval("  ALGORITMO NÚMERO PRIMOS  ")
   Escreval("===========================")
   Escreva("Digite um número(int): ")
   Leia(numero)
   Repita
      Se (numero % contador = 0) entao
         divisores <- divisores + 1
      FimSe
      contador <- contador + 1
   Ate (contador > numero)
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