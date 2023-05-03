algoritmo "matrizPar"
// ===============================================================
// Algoritmo para preencher uma matriz de terceira ordem e mostrar
// quais sao as posi??es que possuem valores pares.
// ===============================================================
var
  v: vetor[1..3, 1..3] de Inteiro
  l, c, totPar: Inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         leia(v[l, c])
      fimpara
   fimpara
   escreval()
   escreval("MATRIZ:")
   escreval("-------------")
   totPar <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(v[l,c] % 2 = 0) entao
             escreva("  {", v[l, c]:1, "}")
             totPar <- totPar + 1
         senao
             escreva(v[l, c]:4)
         fimse
      fimpara
      escreval()
   fimpara
   escreval("Ao todo foram digitados", totPar, " valores PARES")
fimalgoritmo