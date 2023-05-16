algoritmo "maior"
// Escrever um algoritmo que leia dois valores inteiros distintos e informe
// qual é o maior
var
   numero1, numero2: Inteiro
inicio
   Escreva("Digite um número inteiro qualquer: ")
   Leia(numero1)

   Escreva("Digite outro número inteiro qualquer: ")
   Leia(numero2)

   // Definir o maior número
   Se (numero1 > numero2) entao
      Escreval("O número ", numero1, " é o maior!")
   senao
      Escreval("O número ", numero2, " é o maior!")
   FimSe
fimalgoritmo