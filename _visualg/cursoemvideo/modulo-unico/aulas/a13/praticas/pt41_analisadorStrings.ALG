algoritmo "analisadorStrings"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever as principais fun��es de manipula��o de strings
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   nome: Caractere
   contador: Inteiro
inicio

   // Pedir ao usu�rio para informar seu nome.
   Escreval("        ALGORITMO ANALISADOR STRINGS       ")
   Escreval("===========================================")
   Escreva("Informe seu nome: ")
   Leia(nome)
   
   // Imprimir na tela as informa��es abaixo usando as fun��es de texto do VisuAlg.
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" TOTAL DE LETRAS EM SEU NOME: ", Compr(nome))
   Escreval(" SEU NOME EM MAI�SCULO: ", Maiusc(nome))
   Escreval(" SEU NOME EM MIN�SCULO: ", Minusc(nome))
   Escreval(" PRIMEIRA LETRA DO SEU NOME: ", Copia(nome, 1, 1))
   Escreval(" �LTIMA LETRA DO SEU NOME: ", Copia(Maiusc(nome), Compr(nome), 1))
   Escreval(" SEU NOME TEM A LETRA 'A' NA POSI��O: ", Pos("A", Maiusc(nome)))
   Escreval(" C�DIGO DA LETRA 'A': ", Asc("A"))
   Escreval(" LETRA DE C�DIGO 65: ", Carac(65))
   Escreva(" SEU NOME AO CONTR�RIO: ")
   Para contador de Compr(nome) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(nome), contador, 1))
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")

fimalgoritmo