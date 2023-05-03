algoritmo "ValoresPares"
// ================================================================
// Exibir n?meros pares em ordem crescente e decrescente
// ================================================================
var
   CONT, V: Inteiro
inicio
      escreva("Digite um valor: ")
      leia(V)
      se (V % 2 = 1) entao
         V <- V - 1
      fimse
      escreval("Pares")
      para CONT <- 0 ate V passo 2 faca
           escreva(CONT)
      fimpara
      escreval
      escreval("Impares")
      para CONT <- V ate 0 passo -2 faca
           escreva(CONT)
      fimpara
fimalgoritmo