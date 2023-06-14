algoritmo "maiorMenorPreco"
// ----------------------------------------------------------------------
// ! Faça um aplicativo que leia o preço de 8 produtos. No final, mostre
// na tela qual foi o maior e qual foi o menor preço digitado
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   contador: Inteiro
   preco, maior, menor: Real
inicio

   // Pedir ao usuário para informar o valor de oito produtos (em R$).
   Escreval("===============================================")
   Escreval(" ALGORITMO PRODUTO MENOR/MAIOR CUSTO BENEFÍCIO ")
   Escreval("===============================================")
   Enquanto (contador < 8) faca
      contador <- contador + 1
      Escreva("Informe o preço do ", contador:1, "° produto: R$")
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
   Escreval(" O PRODUTO COM O MAIOR PREÇO CUSTA: R$", maior:5:2)
   Escreval(" O PRODUTO COM O MENOR PREÇO CUSTA: R$", menor:5:2)
   Escreval("+---------------------------------------------+")

fimalgoritmo