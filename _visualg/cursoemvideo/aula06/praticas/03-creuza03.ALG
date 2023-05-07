algoritmo "creuza03"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Creuza não sabe a temperatura
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   F, C: Real
inicio
   Escreval("===================================")
   Escreval("        ALGORITMO TEMPERATURA      ")
   Escreval("===================================")
   Escreva("Qual é a temperatura aqui (F°)? ")
   Leia(F)
   C <- (F - 32) / 1.8
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", C:4:1, "°")
   Escreval("+---------------------------------+")
fimalgoritmo