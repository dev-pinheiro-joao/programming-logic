algoritmo "somador"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Somar v�rios valores dados pelo usu�rio
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   numero, soma: Inteiro
   resposta: Caractere
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro x vezes.
   soma <- 0
   Escreval("       ALGORITMO SOMADOR USU�RIO       ")
   Escreval("=======================================")
   Repita
      Escreva ("Informe um valor(INT): ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Voce quer continuar [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")

   // Imprimir na tela a soma dos valores informados.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES FOI: ", soma:1)
   Escreval("+-------------------------------------+")

fimalgoritmo