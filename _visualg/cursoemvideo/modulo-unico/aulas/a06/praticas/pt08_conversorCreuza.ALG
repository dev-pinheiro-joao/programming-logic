algoritmo "conversorCreuza"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Converter reais em d�lares para a Creuza
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   reais, dolares: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar quantos reais a Creuza possui no momento.
   Escreval("  ALGORITMO CONVERS�O D�LARES  ")
   Escreval("===============================")
   Escreva("Quantos reais eu tenho? R$")
   Leia(reais)

   // Calcular a convers�o de reais em d�lares.
   dolares <- reais / 4.98

   // Imprimir na tela a quantidade de d�lares convertidos.
   Escreval
   Escreval("+-----------------------------+")
   EscrevaL(" POSSO TER: US$", dolares:4:2)
   Escreval("+-----------------------------+")
   
fimalgoritmo