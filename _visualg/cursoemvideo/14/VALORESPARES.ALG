algoritmo "ValoresPares"
// ===========================================================================
// Ler 7 valores e mostrar quantos s?o pares e mostrar as posi??es dos valores
// ===========================================================================
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      para i <- 1 ate 7 faca
           escreva("Digite o", i, "o. valor: ")
           leia(val[i])
      fimpara
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              escreval("Valor PAR na Posi??o", i)
           fimse
      fimpara
      escreval("O total de pares foi de:", TotPar)
fimalgoritmo