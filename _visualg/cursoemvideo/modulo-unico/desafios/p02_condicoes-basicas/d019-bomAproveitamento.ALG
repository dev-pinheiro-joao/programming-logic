algoritmo "bomAproveitamento"
// =====================================================================
// ! Crie um algoritmo que leia o nome e as duas notas de um aluno, cal-
// cule a sua média e mostre na tela. No final, analise a média e mostre
// se o aluno teve ou não um bom aproveitamento(se ficou acima da média
// 7.0).
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   nome: Caractere
   nota1, nota2, media: Real
inicio
   Escreval("==============================================")
   Escreval("     ALGORITMO CÁLCULO BOM APROVEITAMENTO     ")
   Escreval("==============================================")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a 1° nota de ", nome, ": ")
   Leia(nota1)
   Escreva("Digite a 2° nota de ", nome, ": ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O ALUNO ", Maiusc(nome), " TIROU ", media:1:2, " NA MÉDIA")
   Se (media > 7) entao
      Escreval(" ENTÃO, ELE(A) TEVE UM BOM APROVEITAMENTO")
   senao
      Escreval(" ENTÃO, ELE(A) NÃO TEVE UM BOM APROVEITAMENTO")
   FimSe
   Escreval("+--------------------------------------------+")
fimalgoritmo