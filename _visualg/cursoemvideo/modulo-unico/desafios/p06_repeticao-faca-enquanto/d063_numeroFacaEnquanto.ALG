algoritmo "numeroFacaEnquanto"
// ----------------------------------------------------------------------
// ! Crie um programa usando a estrutura “faça enquanto” que leia vários
// números. A cada laço, pergunte se o usuário quer continuar ou não. No
// final, mostre na tela:
//
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO06) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   resp: Caractere
   contador, num, soma, menor, totPar: Inteiro
   media: Real
inicio

   // Pedir ao usuário para informar um número inteiro.
   Enquanto (Maiusc(resp) <> "N") faca
      Escreval("==================================")
      Escreval("  ALGORITMO NÚMERO FACA ENQUANTO  ")
      Escreval("==================================")
      Escreva("Informe um número(INT): ")
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

   // Calcular a médias dos valores informados.
   media <- soma / contador

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA DOS VALORES É: ", soma:1)
   Escreval(" A MÉDIA DOS VALORES É: ", media:1)
   Escreval(" O MENOR VALOR INFORMADO É: ", menor:1)
   Escreval(" UM TOTAL DE ", totPar:1, " VALORES SÃO PARES")
   Escreval("+--------------------------------+")
   
fimalgoritmo