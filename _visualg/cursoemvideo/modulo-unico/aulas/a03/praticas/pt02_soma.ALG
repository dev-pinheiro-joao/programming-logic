algoritmo "soma"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a soma entre dois n�meros
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   numero1, numero2, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   Escreval("    ALGORITMO C�LCULO SOMA    ")
   Escreval("==============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero1)
   Escreva("Informe outro n�mero(INT): ")
   Leia(numero2)
   
   // Calcular a soma entre os n�meros informados.
   soma <- numero1 + numero2
   
   // Imprimir na tela a soma dos valores.
   Escreval
   Escreval("+----------------------------+")
   Escreval(" A SOMA ENTRE", numero1, " E", numero2, " �:",  soma)
   Escreval("+----------------------------+")

fimalgoritmo