algoritmo "intervalo100e200"
// Fa�a um algoritmo que receba um n�mero e diga se este
// n�mero est� no intervalo entre 100 e 200
var
   valor: Real
inicio

   Escreval("========================================")
   Escreva("Informe um n�mero qualquer: ")
   Leia(valor)

   // Definir se o n�mero est� no intervalo entre 100 e 200.
   Escreval
   Escreval("+--------------------------------------+")
   Se ((valor > 100) E (valor < 200)) entao
      Escreval(" O n�mero est� dentro do intervalo!")
   senao
      Escreval(" O n�mero n�o est� dentro do intervalo!")
   FimSe
   Escreval("+--------------------------------------+")

fimalgoritmo