algoritmo "fatorial"
// Crie um programa que mostre o fatorial de um número recebido
var
   contador, numero, fatorial: Inteiro
inicio
   fatorial <- 1
   Escreva("Digite um número inteiro(+): ")
   Leia(numero)

   Escreval("O fatorial de ", numero, " é:")

   // Calcular e mostrar o fatorial do número dado
   Para contador de numero ate 1 passo -1 faca
      Escreva(contador)
      fatorial <- contador * fatorial
   FimPara
   Escreva(" = ", fatorial)
fimalgoritmo