algoritmo "somaProcedimento"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Somar dois valores usando procedimentos
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   X, Y: Inteiro {Vari�veis}

Procedimento Soma(A, B: Inteiro)
// Fun��o: Somar dois valores
inicio

   // Imprimir na tela a soma do valores.
   Escreval("|----------- SOMA -----------|")
   Escreval(" RECEBI O VALOR: ", A)
   Escreval(" RECEBI O VALOR: ", B)
   Escreval(" A SOMA DESSES VALORES �: ", A + B)
   Escreval("|----------------------------|")
FimProcedimento

inicio

   // Atribuir valores fixos para as vari�veis X e Y.
   X <- 5
   Y <- 3

   // Chamar o Procedimento Soma() passando as vari�veis X e Y como par�metros.
   Soma(X, Y)
   
fimalgoritmo