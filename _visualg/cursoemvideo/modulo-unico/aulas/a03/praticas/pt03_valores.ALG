algoritmo "valores"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a média entre dois números
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   numero1, numero2: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("===================================")
   Escreval("      ALGORITMO CÁLCULO MÉDIA      ")
   Escreval("===================================")
   Escreva("Informe um número(INT): ")
   Leia(numero1)
   Escreva("Informe outro número(INT): ")
   Leia(numero2)

   // Calcular a média entre os dois números inteiros.
   media <- (numero1 + numero2) / 2

   // Imprimir na tela a média entre os valores dados pelo usuário.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" A MÉDIA ENTRE", numero1, " E", numero2, " É: ",  media:4:2)
   Escreval("+---------------------------------+")
   
fimalgoritmo