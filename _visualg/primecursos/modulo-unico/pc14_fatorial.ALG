algoritmo "fatorial"
// Crie um programa que mostre o fatorial de um n�mero recebido
var
   contador, numero: Inteiro
   fatorial: Real
inicio

   Escreval("=======================================")
   fatorial <- 1
   Escreva("Informe um n�mero inteiro(+): ")
   Leia(numero)

   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" O fatorial de ", numero:1, " �:")

   // Calcular e mostrar o fatorial do n�mero dado.
   Para contador de numero ate 1 passo -1 faca
      Se (contador <> 1) entao
         Escreva(" ", contador:1, " *")
      senao
         Escreva(" ", contador:1)
      FimSe
      fatorial <- contador * fatorial
   FimPara
   Escreval(" = ", fatorial:1)
   Escreval("+-------------------------------------+")

fimalgoritmo