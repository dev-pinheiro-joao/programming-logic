algoritmo "creuza05"
// ===================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o valor das parcelas do empréstimo
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===================================================
var
   numero: Inteiro
   capital, juros, parcelas: Real
inicio
   Escreval("===========================================")
   Escreval("   ALGORITMO CÁLCULO PARCELAS EMPRÉSTIMO   ")
   Escreval("===========================================")
   Escreva("Qual o valor do empréstimo: R$")
   Leia(capital)
   Escreva("Quantas parcelas? ")
   Leia(numero)
   juros <- capital + capital * 20 / 100
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" O EMPRÉSTIMO COM 20% DE JUROS É: R$", juros)
   parcelas <- juros / numero
   Escreval(" LOGO, VOU PAGAR ", numero, " PARCELAS DE: R$", parcelas)
   Escreval("+-----------------------------------------+")
fimalgoritmo