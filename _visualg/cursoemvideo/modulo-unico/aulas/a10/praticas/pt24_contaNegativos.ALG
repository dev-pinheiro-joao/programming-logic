algoritmo "contaNegativos"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Contar quantos n�meros s�o negativos
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   numero, contador, totalNegativos: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   contador <- 1
   Escreval("   ALGORITMO CONTAR N�MEROS NEGATIVOS   ")
   Escreval("========================================")
   Repita
      Escreva("Informe um n�mero(INT): ")
      Leia(numero)
      Se (numero < 0) entao
         totalNegativos <- totalNegativos + 1
      FimSe
      contador <- contador + 1
   Ate (contador > 5)
   
   // Imprimir na tela o total de valores negativos.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" FORAM DIGITADOS: ", totalNegativos, " VALORES NEGATIVOS")
   Escreval("+--------------------------------------+")
   
fimalgoritmo