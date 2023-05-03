algoritmo "TesteVetor"
// ============================================================
// Vetores
// ============================================================
var
   v: vetor[1..10] de Inteiro
   c: Inteiro
inicio
      para c <- 1 ate 10 faca
      escreva("Digite o ", c, "o. valor: ")
      leia(v[c])
      fimpara
      para c <- 1 ate 10 faca
           escreva ("{", v[c], "}")
      fimpara
fimalgoritmo