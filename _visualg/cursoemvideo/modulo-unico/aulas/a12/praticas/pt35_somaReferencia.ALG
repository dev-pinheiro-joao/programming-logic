algoritmo "somaReferencia"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever a soma dos valores
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   X, Y: Inteiro {Vari�veis}

Procedimento Soma(var A, B: Inteiro)
// Fun��o: Somar dois valores
inicio

   // Imprimir na tela a soma dos dois valores.
   A <- A + 1
   B <- B + 2
   Escreval("|- ESCOPO LOCAL -|")
   Escreval(" VALOR DE A: ", A)
   Escreval(" VALOR DE B: ", B)
   Escreval(" SOMA A + B: ", A+B)
   Escreval("|----------------|")
   Escreval
FimProcedimento

inicio

   // Atribuir valores fixos nas vari�veis X e Y.
   X <- 4
   Y <- 8

   // Chamar o Procedimento Soma() e passar as vari�veis X e Y como par�metros.
   Soma (X, Y)

   // Imprimir na tela os valores de X e Y.
   Escreval("|- ESCOPO GLOBAL -|")
   Escreval(" VALOR DE X: ", X)
   Escreval(" VALOR DE Y: ", Y)
   Escreval("|-----------------|")

fimalgoritmo