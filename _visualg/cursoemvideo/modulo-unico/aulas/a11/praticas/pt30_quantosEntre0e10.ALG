algoritmo "quantosEntre0e10"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever quantos valores est�o entre 0 e 10
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, valor, totalEntre10, soma: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   totalEntre10 <- 0
   Escreval("      ALGORITMO QUANTOS ENTRE 0 E 10      ")
   Escreval("==========================================")
   Para contador de 1 ate 6 faca
      Escreva("Informe um valor(INT): ")
      Leia(valor)
      Se ((valor >= 0) E (valor <= 10)) entao
         totalEntre10 <- totalEntre10 + 1
         Se (valor % 2 = 1) entao
            soma <- soma + valor
         FimSe
      FimSe
   FimPara
   
   // Imprimir na tela quantos valores est�o entre 0 e 10 e qual a soma entre os valores �mpares.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" EXISTE(M):", totalEntre10, " VALOR(ES) ENTRE 0 E 10")
   Escreval(" DESSES, A SOMA DOS VALORES �MPARES �:", soma)
   Escreval("+----------------------------------------+")
   
fimalgoritmo