algoritmo "parImpar"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular se um n�mero � PAR ou �MPAR
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   numero: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval(" ALGORITMO C�LCULO PAR �MPAR ")
   Escreval("=============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)
   
   // Imprimir na tela se o n�mero � �MPAR ou PAR.
   Escreval
   Escreval("+---------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O N�MERO: ", numero, " � PAR.")
   senao
      Escreval(" O N�MERO: ", numero, " � �MPAR.")
   FimSe
   Escreval("+---------------------------+")
   
fimalgoritmo