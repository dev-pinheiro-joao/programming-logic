algoritmo "contar0ateX"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Contar de 0 at� onde o usu�rio quiser
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   valor, salto, contador: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar dois n�meros inteiros.
   contador <- 0
   Escreval("   ALGORITMO CONTADOR AT� X   ")
   Escreval("==============================")
   Escreva("Quer contar at� quanto? ")
   Leia(valor)
   Escreva("Qual ser� o valor do salto? ")
   Leia(salto)
   
   // Imprimir na tela a contagem de zero at� o primeiro valor informado.
   Escreval
   Escreval("+----------------------------+")
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+----------------------------+")
   
fimalgoritmo