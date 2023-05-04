algoritmo "ParOuImparProcedimento"
// ===========================================================
// Determinar se um n?mero ? par ou ?mpar usando procedimentos
// ===========================================================
var
   N: Inteiro
procedimento ParOuImpar(V: Inteiro)
inicio
      se (V % 2 = 0) entao
         escreval("O n?mero ? ?MPAR")
      senao
         escreval("O n?mero ? PAR")
      fimse
fimprocedimento
inicio
      escreva("Digite um n?mero: ")
      leia(N)
      ParOuImpar(N)
fimalgoritmo