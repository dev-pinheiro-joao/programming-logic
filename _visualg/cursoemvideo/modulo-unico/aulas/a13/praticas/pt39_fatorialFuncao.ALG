algoritmo "fatorialFuncao"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o fatorial de um n�mero
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   numero, retorno: Real {Vari�veis}

Funcao Fatorial (V: Inteiro): Inteiro
// Fun��o: Retornar o fatorial de um n�mero
var
   C, R: Inteiro {Vari�veis (Fun��o)}
inicio

   // Calcular o fatorial de um n�mero.
   R <- 1
   Para C de 1 ate V faca
      R <- R * C
   FimPara
   
   // Retornar o valor do c�lculo do fatorial.
   Retorne R
FimFuncao

inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("  ALGORITMO FATORIAL FUN��O  ")
   Escreval("=============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)
   
   // Chamar a Fun��o Fatorial() e passar a vari�vel NUMERO como par�metro.
   retorno <- Fatorial(numero)
   
   // Imprimir na tela o fatorial do n�mero informado pelo usu�rio.
   Escreval
   Escreval("+---------------------------+")
   Escreval(" O VALOR DE ", numero, "! �: ", retorno)
   Escreval("+---------------------------+")
   
fimalgoritmo