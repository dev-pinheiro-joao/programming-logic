algoritmo "acima5divisiveis3"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10
// e mostre na tela:
//
// a) Quais foram os n�meros sorteados
// b) Quantos numeros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, totA5, totD3: Inteiro {Vari�veis}
inicio

   // Imprimir na tela os vinte n�meros sorteados aleatoriamente.
   Escreval("  ALGORITMO TOTAL N�MEROS ACIMA DE 5 E N�MEROS DIVIS�VEIS POR 3  ")
   Escreval("=================================================================")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 20) faca
      numero <- Randi(11)
      Escreva(numero:1, ", ")
      Se (numero > 5) entao
         totA5 <- totA5 + 1
      FimSe
      Se ((numero % 3 = 0) E (numero <> 0)) entao
         totD3 <- totD3 + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   // Imprimir na tela a quantidade de n�meros acima de cinco e de n�meros divis�veis por tr�s.
   Escreval
   Escreval
   Escreval("+---------------------------------------------------------------+")
   Escreval(" DENTRE TODOS OS VALORES, H� EXATOS ", totA5:1, " N�MEROS ACIMA DE 5")
   Escreval(" DENTRE TODOS OS VALORES, H� EXATOS ", totD3:1, " N�MEROS DIVIS�VEIS POR 3")
   Escreval("+---------------------------------------------------------------+")

fimalgoritmo