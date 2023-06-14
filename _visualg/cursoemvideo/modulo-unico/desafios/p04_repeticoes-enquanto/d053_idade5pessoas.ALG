algoritmo "idade5pessoas"
// ----------------------------------------------------------------------
// ! Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando
// no final:
//
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   sexo: Caractere
   contador, idade, totM, totF, tot20: Inteiro
   mediaG, mediaH: Real
inicio

   // Pedir ao usuário para informar o sexo e a idade de 5 pessoas.
   Escreval("==============================================")
   Escreval(" ALGORITMO INFORMAÇÕES IDADES MULHERES/HOMENS ")
   Escreval("==============================================")
   Enquanto (contador < 5) faca
      contador <- contador + 1
      Escreva("Informe o sexo da ", contador:1, "° pessoa (M/F): ")
      Leia(sexo)
      Escreva("Informe a idade da mesma pessoa: ")
      Leia(idade)
      mediaG <- mediaG + idade
      Se (Maiusc(sexo) = "F") entao
         totF <- totF + 1
         Se (idade > 20) entao
            tot20 <- tot20 + 1
         FimSe
      senao
         Se (Maiusc(sexo) = "M") entao
            totM <- totM + 1
            mediaH <- mediaH + idade
         FimSe
      FimSe
   FimEnquanto

   // Calcular a média geral de idades informadas e a média de idades de homens.
   mediaG <- mediaG / contador
   mediaH <- mediaH / totM

   // Imprimir na tela as informações abaixo.
   Escreval

   Escreval("+--------------------------------------------+")
   Escreval(" O TOTAL DE HOMENS CADASTRADOS FOI: ", totM:1)
   Escreval(" O TOTAL DE MULHERES CADASTRADAS FOI: ", totF:1)
   Escreval(" O TOTAL DE MULHERES COM IDADE +20 É: ", tot20:1)
   Escreval(" A MÉDIA DAS IDADES CADASTRADAS FOI: ", mediaG:1, " ANOS")
   Escreval(" A MÉDIA DAS IDADES DOS HOMENS FOI: ", mediaH:1, " ANOS")
   Escreval("+--------------------------------------------+")

fimalgoritmo