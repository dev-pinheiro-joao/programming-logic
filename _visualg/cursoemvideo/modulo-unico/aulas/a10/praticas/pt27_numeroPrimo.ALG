algoritmo "numeroPrimo"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular se um n�mero � PRIMO ou N�O
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, numero, divisores: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   contador <- 1
   divisores <- 0
   Escreval("  ALGORITMO N�MERO PRIMOS  ")
   Escreval("===========================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)

  // Calcular se o n�mero � primo ou n�o.
   Repita
      Se (numero % contador = 0) entao
         divisores <- divisores + 1
      FimSe
      contador <- contador + 1
   Ate (contador > numero)

   // Imprimir na tela se o n�mero � primo ou n�o, atr�ves do n�mero de divisores.
   Escreval
   Escreval("+-------------------------+")
   Se (divisores > 2) entao
      Escreval(" O VALOR: ", numero, " N�O � PRIMO")
   senao
      Escreval(" O VALOR: ", numero, " � PRIMO")
   FimSe
   Escreval("+-------------------------+")

fimalgoritmo