algoritmo "bomAproveitamento"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia o nome e as duas notas de um aluno, cal-
// cule a sua média e mostre na tela. No final, analise a média e mostre
// se o aluno teve ou não um bom aproveitamento(se ficou acima da média
// 7.0).
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   nome: Caractere
   nota1, nota2, media: Real
inicio

   // Pedir ao usuário para informar o nome e as notas de um aluno.
   Escreval("     ALGORITMO CÁLCULO BOM APROVEITAMENTO     ")
   Escreval("==============================================")
   Escreva("Informe o nome do aluno: ")
   Leia(nome)
   Escreva("Informe a 1° nota de ", nome, ": ")
   Leia(nota1)
   Escreva("Informe a 2° nota de ", nome, ": ")
   Leia(nota2)
   
   // Calcular a média do aluno.
   media <- (nota1 + nota2) / 2
   
   // Imprimir na tela se o aluno tirou notas acima da média.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O ALUNO ", Maiusc(nome), " TIROU ", media:2:2, " NA MÉDIA")
   
   // Imprimir na tela se o aluno teve ou não um bom aproveitamento escolar.
   Se (media > 7) entao
      Escreval(" ENTÃO, ELE(A) TEVE UM BOM APROVEITAMENTO")
   senao
      Escreval(" ENTÃO, ELE(A) NÃO TEVE UM BOM APROVEITAMENTO")
   FimSe
   Escreval("+--------------------------------------------+")
   
fimalgoritmo