algoritmo "totalPares"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Preencher um vetor e mostrar os pares
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   n: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro 7 vezes.
   Escreval("     ALGORITMO VALORES PARES     ")
   Escreval("=================================")
   Para i de 1 ate 7 faca
      Escreva("Informe o ", i, "� valor(INT): ")
      Leia(n[i])
   FimPara
   
   // Imprimir na tela o valor e a posi��o no vetor dos n�meros pares.
   Escreval
   Escreval("+-------------------------------+")
   Para i de 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval(" VALOR ", n[i]:1, ", NA POSI��O {", i:1, "}: � PAR!")
      FimSe
   FimPara
   Escreval("+-------------------------------+")
   
fimalgoritmo