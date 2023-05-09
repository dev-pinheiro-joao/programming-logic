algoritmo "creuza03"
// =================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular a temperatura nos Estados Unidos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =================================================
var
   fahrenheit, celsius: Real
inicio
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO TEMPERATURA   ")
   Escreval("===================================")
   Escreva("Qual é a temperatura aqui (F°)? ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) / 1.8
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", celsius:4:1, "°")
   Escreval("+---------------------------------+")
fimalgoritmo