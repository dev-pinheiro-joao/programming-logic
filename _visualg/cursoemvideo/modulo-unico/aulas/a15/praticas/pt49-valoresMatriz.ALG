algoritmo "valoresMatriz"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever na tela:
//
// + A soma dos valores da diagonal principal
// + O produto dos valores da segunda linha
// + O maior valor da terceira coluna
//
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   m: vetor[1..4, 1..4] de Inteiro
   l, c, diagonal, linha, coluna: Inteiro
inicio

   // Pedir ao usu�rio para informar 16 n�meros inteiros.
   diagonal <- 0
   linha <- 1
   Escreval("       ALGORITMO VALORES MATRIZ 4� ORDEM       ")
   Escreval("===============================================")
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("Informe o valor da posi��o [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            diagonal <- diagonal + m[l,c]
         FimSe
      FimPara
   FimPara
   
   // Imprimir na tela uma matriz 4x4 (visualmente).
   Escreval
   Escreval("MATRIZ")
   Escreval("-----------------")
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara
   Para c de 1 ate 4 faca
      linha <- linha * m[2,c]
   FimPara
   Para l de 1 ate 4 faca
      Se (m[l,3] > coluna) entao
         coluna <- m[l,3]
      FimSe
   FimPara
   
   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+----------------------------------------------+")
   Escreval(" SOMA DOS VALORES DA DIAGONAL PRINCIPAL �: ", diagonal)
   Escreval(" PRODUTO DOS VALORES DA SEGUNDA LINHA �: ", linha)
   Escreval(" MAIOR VALOR DA TERCEIRA COLUNA �: ", coluna)
   Escreval("+----------------------------------------------+")
   
fimalgoritmo