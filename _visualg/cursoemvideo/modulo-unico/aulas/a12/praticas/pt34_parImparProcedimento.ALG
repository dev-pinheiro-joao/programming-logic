algoritmo "parImparProcedimento"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever se um n�mero � PAR ou �MPAR
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   numero: Inteiro {Vari�veis}

Procedimento ParOuImpar(V: Inteiro)
// Fun��o: Verificar se um n�mero � �mpar ou par
inicio

   // Imprimir na tela se o n�mero � �mpar ou par.
   Escreval
   Escreval("+--------------------------+")
   Se (V % 2 = 0) entao
      Escreval(" O N�MERO: ", V, " � �MPAR")
   senao
      Escreval(" O N�MERO: ", V, " � PAR")
   FimSe
   Escreval("+--------------------------+")
FimProcedimento

inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval(" ALGORITMO NUMERO PAR �MPAR ")
   Escreval("============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)
   
   // Chamar o Procedimento ParOuImpar() e passar a vari�vel NUMERO como par�metro.
   ParOuImpar(numero)
   
fimalgoritmo