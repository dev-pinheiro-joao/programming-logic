algoritmo "Creuza02"
// +---------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Creuza vai viajar e precisa comprar dólares.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +---------------------------------------------------+
var
   reais, dolares: Real
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Quantos reais eu tenho? ")
   leia(reais)

   dolares <- reais / 4.98

   escreval("+------==== S A Í D A ====------+")
   escreva("Posso ter US$", dolares:4:2)

fimalgoritmo