algoritmo "parcelasCreuza"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o valor das parcelas do empr�stimo
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   numero: Inteiro
   capital, juros, parcelas: Real
inicio

   // Pedir ao usu�rio para informar o valor do empr�stimo e o n�mero de parcelas.
   Escreval("   ALGORITMO C�LCULO PARCELAS EMPR�STIMO   ")
   Escreval("===========================================")
   Escreva("Informe o valor do empr�stimo: R$")
   Leia(capital)
   Escreva("Informe o n�mero de parcelas: ")
   Leia(numero)

   // Calcular o juros do empr�stimo.
   juros <- capital + capital * 0.20

   // Imprimir na tela o valor do empr�stimo com juros.
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" O EMPR�STIMO COM 20% DE JUROS �: R$", juros)
   
   // Calcular o valor das parcelas.
   parcelas <- juros / numero
   
   // Imprimir na tela o valor de cada parcela.
   Escreval(" LOGO, VOU PAGAR", numero, " PARCELAS DE: R$", parcelas)
   Escreval("+-----------------------------------------+")
   
fimalgoritmo