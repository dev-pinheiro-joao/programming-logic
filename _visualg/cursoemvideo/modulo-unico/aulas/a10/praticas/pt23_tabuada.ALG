algoritmo "tabuada"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a tabuada de um n�mero
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, numero, resultado: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   contador <- 1
   Escreval("      ALGORITMO C�LCULO TABUADA      ")
   Escreval("=====================================")
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(numero)

   // Imprimir na tela a tabuada do n�mero informado pelo usu�rio.
   Escreval
   Escreval("+-----------------------------------+")
   Repita
      resultado <- numero * contador
      Escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+-----------------------------------+")

fimalgoritmo