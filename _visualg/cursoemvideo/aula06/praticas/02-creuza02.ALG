algoritmo "creuza02"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Creuza precisa comprar dólares
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   reais, dolares: Real
inicio
   Escreval("==================================")
   Escreval("         ALGORITMO CAMBIO         ")
   Escreval("==================================")
   Escreva("Quantos reais eu tenho? R$")
   Leia(reais)
   dolares <- reais / 4.98
   Escreval
   Escreval("+--------------------------------+")
   EscrevaL(" POSSO TER: US$", dolares:4:2)
   Escreval("+--------------------------------+")
fimalgoritmo