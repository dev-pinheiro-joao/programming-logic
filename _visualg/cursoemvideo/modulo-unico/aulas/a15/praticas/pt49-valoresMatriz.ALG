algoritmo "valoresMatriz"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever na tela:
//
// + A soma dos valores da diagonal principal
// + O produto dos valores da segunda linha
// + O maior valor da terceira coluna
//
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   m: vetor[1..4, 1..4] de Inteiro
   l, c, diagonal, linha, coluna: Inteiro
inicio

   // Pedir ao usuário para informar 16 números inteiros.
   diagonal <- 0
   linha <- 1
   Escreval("       ALGORITMO VALORES MATRIZ 4° ORDEM       ")
   Escreval("===============================================")
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("Informe o valor da posição [", l, ",", c, "]: ")
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
   
   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+----------------------------------------------+")
   Escreval(" SOMA DOS VALORES DA DIAGONAL PRINCIPAL É: ", diagonal)
   Escreval(" PRODUTO DOS VALORES DA SEGUNDA LINHA É: ", linha)
   Escreval(" MAIOR VALOR DA TERCEIRA COLUNA É: ", coluna)
   Escreval("+----------------------------------------------+")
   
fimalgoritmo