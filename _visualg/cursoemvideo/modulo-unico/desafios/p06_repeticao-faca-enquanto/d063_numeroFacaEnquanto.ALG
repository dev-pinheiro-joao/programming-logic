algoritmo "numeroFacaEnquanto"
// ----------------------------------------------------------------------
// ! Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios
// n�meros. A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No
// final, mostre na tela:
//
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO06) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   resp: Caractere
   contador, num, soma, menor, totPar: Inteiro
   media: Real
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Enquanto (Maiusc(resp) <> "N") faca
      Escreval("  ALGORITMO N�MERO FACA ENQUANTO  ")
      Escreval("==================================")
      Escreva("Informe um n�mero(INT): ")
      Leia(num)
      soma <- soma + num
      Se (contador = 0) entao
         menor <- num
      senao
         Se (num < menor) entao
            menor <- num
         FimSe
      FimSe
      Se (num % 2 = 0) entao
         totPar <- totPar + 1
      FimSe
      contador <- contador + 1
      Escreva("Deseja prosseguir (S/N)? ")
      Leia(resp)
      LimpaTela
   fimenquanto

   // Calcular a m�dias dos valores informados.
   media <- soma / contador

   // Imprimir na tela as informa��es abaixo.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA DOS VALORES �: ", soma:1)
   Escreval(" A M�DIA DOS VALORES �: ", media:1)
   Escreval(" O MENOR VALOR INFORMADO �: ", menor:1)
   Escreval(" UM TOTAL DE ", totPar:1, " VALORES S�O PARES")
   Escreval("+--------------------------------+")
   
fimalgoritmo