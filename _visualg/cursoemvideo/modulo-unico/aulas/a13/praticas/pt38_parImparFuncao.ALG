algoritmo "parImparFuncao"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descri��o  : Escrever se um n�mero � �MPAR ou PAR
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   numero: Inteiro
   retorno: Caractere

Funcao ParOuImpar (V: Inteiro) : Caractere
// Fun��o: Retornar se um n�mero � par ou �mpar
inicio

   // Definir se um n�mero � par ou �mpar e retornar.
   Se (V % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "�MPAR"
   FimSe
FimFuncao

inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval(" ALGORITMO �MPAR PAR FUN��O ")
   Escreval("============================")
   Escreva("Informe um n�mero(INT): ")
   Leia(numero)
   
   // Chamar a Fun��o ParOuImpar e passar a vari�vel NUMERO como par�metro.
   retorno <- ParOuImpar(numero)
   
   // Imprimir na tela se o n�mero informado � par ou �mpar.
   Escreval
   Escreval("+--------------------------+")
   Escreval(" O N�MERO ", numero, " �: ", retorno)
   Escreval("+--------------------------+")
   
fimalgoritmo