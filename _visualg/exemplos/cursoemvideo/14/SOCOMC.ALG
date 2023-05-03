algoritmo "SoComC"
// ==========================================================
// Listagem de nomes que iniciam com a letra "C"
// ==========================================================
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, TotC: Inteiro
inicio
      TotC <- 0
      para c <- 1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              TotC <- TotC + 1
              soC[TotC] <- nome
           fimse
      fimpara
      limpatela
      escreval("LISTAGEM FINAL")
      escreval("--------------------")
      para c <- 1 ate TotC faca
           escreval(soC[c])
      fimpara
fimalgoritmo