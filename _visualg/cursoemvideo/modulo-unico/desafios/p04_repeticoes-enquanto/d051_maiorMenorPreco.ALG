algoritmo "maiorMenorPreco"
// ----------------------------------------------------------------------
// ! Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre
// na tela qual foi o maior e qual foi o menor pre�o digitado
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   preco, maior, menor: Real
inicio

   // Pedir ao usu�rio para informar o valor de oito produtos (em R$).
   Escreval(" ALGORITMO PRODUTO MENOR/MAIOR CUSTO BENEF�CIO ")
   Escreval("===============================================")
   Enquanto (contador < 8) faca
      contador <- contador + 1
      Escreva("Informe o pre�o do ", contador:1, "� produto: R$")
      Leia(preco)
      Se contador = 1 entao
         menor <- preco
         maior <- preco
      senao
         Se (preco >= maior) entao
            maior <- preco
         senao
            Se (preco < menor) entao
               menor <- preco
            FimSe
         FimSe
      FimSe
   FimEnquanto

   // Imprimir na tela o produto com o menor custo e o produto com o maior custo.
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" O PRODUTO COM O MAIOR PRE�O CUSTA: R$", maior:5:2)
   Escreval(" O PRODUTO COM O MENOR PRE�O CUSTA: R$", menor:5:2)
   Escreval("+---------------------------------------------+")

fimalgoritmo