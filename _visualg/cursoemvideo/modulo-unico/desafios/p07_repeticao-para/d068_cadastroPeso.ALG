algoritmo "cadastroPeso"
// ----------------------------------------------------------------------
// ! Crie um programa que leia sexo e peso de 8 pessoas, usando a estru-
// tura “para”. No final, mostre na tela:
//
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   sexo: Caractere
   contador, totF, totM: Inteiro
   peso, mediaF, maiorM: Real
inicio

   // Pedir ao usuário para informa o sexo e o peso de uma pessoa.
   Para contador de 1 ate 8 faca
      Escreval("    ALGORITMO CADASTRO PESO HOMENS/MULHERES    ")
      Escreval("===============================================")
      Escreva("Informe o sexo da ", contador:1, "° pessoa (M/F): ")
      Leia(sexo)
      Escreva("Informe o peso da mesma (KG): ")
      Leia(peso)
      Se (Maiusc(sexo) = "F") entao
         totF <- totF + 1
         mediaF <- mediaF + peso
      senao
         Se ((Maiusc(sexo) = "M") E (peso > 100)) entao
            totM <- totM + 1
         FimSe
      FimSe
      Se ((Maiusc(sexo) = "M") E (peso > maiorM)) entao
         maiorM <- peso
      FimSe
      LimpaTela
   FimPara

   // Calcular a média de peso entre as mulheres.
   mediaF <- mediaF / totF

   // Imprimir na tela as informações abaixo.
   Escreval
   Escreval("+---------------------------------------------+")
   Escreval(" UM TOTAL DE ", totF:1, " MULHERES FORAM CADASTRADAS")
   Escreval(" UM TOTAL DE ", totM:1, " HOMENS PESAM MAIS DE 100KG")
   Escreval(" A MÉDIA DE PESO ENTRE AS MULHERES É: ", mediaF:2:1, " Kg")
   Escreval(" O MAIOR PESO ENTRE OS HOMENS FOI: ", maiorM:2:1, " Kg")
   Escreval("+---------------------------------------------+")
   
fimalgoritmo