algoritmo "somaFuncao"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Somar valores usando fun��es
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   valor1, valor2, retorno: Inteiro {Vari�veis}

Funcao Soma(X, Y: Inteiro) : Inteiro
// Fun��o: Retornar a soma de dois valores
inicio

   // Retornar a soma de X e Y.
   Retorne X + Y
FimFuncao

inicio

   // Pedir para o usu�rio informar dois valores inteiros.
   Escreval("     ALGORTIMO SOMA FUN��O     ")
   Escreval("===============================")
   Escreva("Informe o primeiro valor(INT): ")
   Leia(valor1)
   Escreva("Informe o segundo valor(INT): ")
   Leia(valor2)

   // Chamar a Fun��o Soma() e passar as vari�veis VALOR1 e VALOR2 como par�metros.
   retorno <- Soma(valor1, valor2)

   // Imprimir na tela a soma entre os valores.
   Escreval
   Escreval("+-----------------------------+")
   Escreval(" A SOMA ENTRE ", valor1, " E ", valor2, " �: ", retorno)
   Escreval("+-----------------------------+")

fimalgoritmo