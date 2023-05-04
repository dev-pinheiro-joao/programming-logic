algoritmo "dissecandoMatrizes"
// ==================================================================
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
//
// AUTOR: Jo?o Paulo Pinheiro Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, t: Inteiro
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
          escreva("Digite um n?mero para a posi??o [", l, ",", c, "]: ")
          leia(m[l,c])
      fimpara
   fimpara
   limpatela
   escreval("==================================")
   escreval("Elementos da matriz:")
   escreval
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval
   fimpara
   escreval
   escreval("==================================")
   escreval("Elementos do diagonal principal:")
   escreval
   para l <- 1 ate 4 faca
      escreval(m[l,l]:4)
      para t <- 1 ate l faca
         escreva("    ")
      fimpara
   fimpara
   escreval
   escreval("==================================")
   escreval("Elementos da tri?ngulo superior:")
   escreval
   para l <- 1 ate 3 faca
      escreva("    ")
      para c <- l+1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
      para t <- 1 ate l faca
         escreva("    ")
      fimpara
   fimpara
   escreval
   escreval("==================================")
   escreval("Elementos da trin?ngulo inferior:")
   para l <- 2 ate 4 faca
      escreval()
      para c <- 1 ate l-1 faca
         escreva(m[l,c]:4)
      fimpara
   fimpara
   escreval
fimalgoritmo