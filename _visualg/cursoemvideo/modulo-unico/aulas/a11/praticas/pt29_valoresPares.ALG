algoritmo "valoresPares"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever contagem regressiva em pares
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, valor: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("     ALGORTIMO CONTAGEM PARES     ")
   Escreval("==================================")
   Escreva("Informe um valor(INT): ")
   Leia(valor)
   
   // Calcular se o valor � �MPAR e, se sim, diminuir um para torn�-lo par.
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   
   // Imprimir na tela a contagem regressiva com n�meros pares.
   Escreval
   Escreval("+--------------------------------+")
   Para contador de valor ate 0 passo -2 faca
      Escreva(contador)
   FimPara
   Escreval
   Escreval("+--------------------------------+")
   
fimalgoritmo