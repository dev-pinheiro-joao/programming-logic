algoritmo "creuza05"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Creuza teve que pegar um empréstimo
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero: Inteiro
   capital, juros, parcelas: Real
inicio
   Escreval("=============================================")
   Escreval("            ALGORITMO EMPRESTIMO             ")
   Escreval("=============================================")
   Escreva("Qual o valor do empréstimo: R$")
   Leia(capital)
   Escreva("Quantas parcelas? ")
   Leia(numero)
   juros <- capital + capital * 20 / 100
   Escreval
   Escreval("+-------------------------------------------+")
   Escreval(" SEU EMPRÉSTIMO COM 20% DE JUROS É: R$", juros)
   parcelas <- juros / numero
   Escreval(" VOU PAGAR ", numero, " PARCELAS DE: R$", parcelas)
   Escreval("+-------------------------------------------+")
fimalgoritmo