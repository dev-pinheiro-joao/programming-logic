algoritmo "creuza02"
// ================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Converter reais em dólares para a Creuza
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ================================================
var
   reais, dolares: Real
inicio
   Escreval("===============================")
   Escreval("  ALGORITMO CONVERSÃO DÓLARES  ")
   Escreval("===============================")
   Escreva("Quantos reais eu tenho? R$")
   Leia(reais)
   dolares <- reais / 4.98
   Escreval
   Escreval("+-----------------------------+")
   EscrevaL(" POSSO TER: US$", dolares:4:2)
   Escreval("+-----------------------------+")
fimalgoritmo