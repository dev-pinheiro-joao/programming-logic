algoritmo "somadorNumerico"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Somar 10 n�meros e escrever o maior e o menor
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador, numero, soma, maior, menor: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar um total de dez valores.
   contador <- 1
   soma <- 0
   Escreval("   ALGORITMO SOMADOR MAIOR/MENOR   ")
   Escreval("===================================")
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "� valor: ")
      Leia(numero)
      
      // Definir se o n�mero informado � o maior/menor dentres todos j� informados.
      Se (numero > maior) entao
         maior <- numero
      senao
         Se (menor = 0) ou (numero < menor) entao
            menor <- numero
         FimSe
      FimSe
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   
   // Imprimir na tela a soma dos valores, o maior e o menor n�mero informado.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" SOMA DE TODOS OS VALORES FOI:", soma)
   Escreval(" O MAIOR N�MERO DIGITADO FOI:", maior)
   EscrevaL(" O MENOR N�MERO DIGITADO FOI:", menor)
   Escreval("+----------------------------------+")
   
fimalgoritmo