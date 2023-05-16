algoritmo "intervalo100e200"
// Faça um algoritmo que receba um número e diga se este número está no
// intervalo entre 100 e 200
var
   valor: Real
inicio
   Escreva("Digite um número qualquer: ")
   Leia(valor)

   // Definir se o número está no intervalo entre 100 e 200
   Se ((valor > 100) e (valor < 200)) entao
      Escreval("O número está dentro do intervalo!")
   senao
      Escreval("O número não está dentro do intervalo!")
   FimSe
fimalgoritmo