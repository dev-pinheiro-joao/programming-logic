algoritmo "dependentesFuncionario"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o novo sal�rio de um funcion�rio
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   nome: Caractere
   salario, novo_salario: Real
   dependentes: Inteiro
inicio

   // Pedir ao usu�rio para informar o nome, sal�rio e os dependentes de um funcion�rio.
   Escreval("      ALGORITMO NOVO SAL�RIO FUNCIONARIO      ")
   Escreval("==============================================")
   Escreva("Informe o nome do funcion�rio: ")
   Leia(nome)
   Escreva("Informe o sal�rio do funcion�rio: R$")
   Leia(salario)
   Escreva("Informe a quantidade de dependentes: ")
   Leia(dependentes)
   
   // Definir qual o c�lculo do novo sal�rio ser� utilizado.
   Escolha dependentes
   Caso 0
      novo_salario <- salario * 1.05
   Caso 1, 2, 3
      novo_salario <- salario * 1.10
   Caso 4, 5, 6
      novo_salario <- salario * 1.15
   OutroCaso
      novo_salario <- salario * 1.18
   FimEscolha
   
   // Imprimir na tela o novo sal�rio do funcion�rio.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O NOVO SAL�RIO DE ", Maiusc(nome), " SER�: R$", novo_salario:5:2)
   Escreval("+--------------------------------------------+")
   
fimalgoritmo