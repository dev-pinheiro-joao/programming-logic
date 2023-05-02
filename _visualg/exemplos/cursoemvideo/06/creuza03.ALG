algoritmo "Creuza03"
// +---------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Creuza não sabe a temperatura
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +---------------------------------------------------+
var
   F, C: Real
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Qual é a temperatura aqui? ")
   leia(F)

   C <- (F - 32) / 1.8

   escreval("+------==== S A Í D A ====------+")
   escreva("No Brasil estaria ", C:4:1)

fimalgoritmo