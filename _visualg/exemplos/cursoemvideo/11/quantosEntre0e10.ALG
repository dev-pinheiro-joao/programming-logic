algoritmo "QuantosvEntre0e10"
// ============================================================================
// Quantos valores estão entre 0 e 10 / Exibir a soma entre os n?meros ?mpares
// ============================================================================
var
   C, V, Tot010, S: Inteiro
inicio
   Tot010 <- 0
   S <- 0
   para C <- 1 ate 6 passo 1 faca
      escreva("Digite um valor: ")
      leia(V)
      se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         se (V % 2 = 1) entao
            S <- S + V
         fimse
      fimse
   fimpara
   escreval("Ao todo foram", Tot010, " valores entre 0 e 10")
   escreval("Nesse intevalo, a soma dos n?meros ?mpares foi de:", S)
fimalgoritmo