algoritmo "bomAproveitamento"
// ----------------------------------------------------------------------
// ! Crie um algoritmo que leia o nome e as duas notas de um aluno, cal-
// cule a sua m�dia e mostre na tela. No final, analise a m�dia e mostre
// se o aluno teve ou n�o um bom aproveitamento(se ficou acima da m�dia
// 7.0).
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   nome: Caractere
   nota1, nota2, media: Real
inicio

   // Pedir ao usu�rio para informar o nome e as notas de um aluno.
   Escreval("     ALGORITMO C�LCULO BOM APROVEITAMENTO     ")
   Escreval("==============================================")
   Escreva("Informe o nome do aluno: ")
   Leia(nome)
   Escreva("Informe a 1� nota de ", nome, ": ")
   Leia(nota1)
   Escreva("Informe a 2� nota de ", nome, ": ")
   Leia(nota2)
   
   // Calcular a m�dia do aluno.
   media <- (nota1 + nota2) / 2
   
   // Imprimir na tela se o aluno tirou notas acima da m�dia.
   Escreval
   Escreval("+--------------------------------------------+")
   Escreval(" O ALUNO ", Maiusc(nome), " TIROU ", media:2:2, " NA M�DIA")
   
   // Imprimir na tela se o aluno teve ou n�o um bom aproveitamento escolar.
   Se (media > 7) entao
      Escreval(" ENT�O, ELE(A) TEVE UM BOM APROVEITAMENTO")
   senao
      Escreval(" ENT�O, ELE(A) N�O TEVE UM BOM APROVEITAMENTO")
   FimSe
   Escreval("+--------------------------------------------+")
   
fimalgoritmo