algoritmo "valores"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a m�dia entre dois n�meros
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   numero1, numero2: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("      ALGORITMO C�LCULO M�DIA      ")
   Escreval("===================================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero1)
   Escreva("Informe outro n�mero(INT): ")
   Leia(numero2)

   // Calcular a m�dia entre os n�meros informados.
   media <- (numero1 + numero2) / 2

   // Imprimir na tela a m�dia entre os valores.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" A M�DIA ENTRE", numero1, " E", numero2, " �: ",  media:4:2)
   Escreval("+---------------------------------+")
   
fimalgoritmo