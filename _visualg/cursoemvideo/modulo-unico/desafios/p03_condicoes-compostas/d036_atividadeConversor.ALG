algoritmo "atividadeConversor"
// ----------------------------------------------------------------------
// ! Fa�a um programa que leia quantas horas de atividade uma pessoa teve
// por m�s, calcule e mostre quantos pontos ela teve e quanto dinheiro
// ela conseguiu ganhar. O sistema funciona assim:
//
// + Cada hora de atividade f�sica no m�s vale pontos
// + at� 10h de atividade no m�s: ganha 2 pontos por hora
// + de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// + acima de 20h de atividade no m�s: ganha 10 pontos por hora
// + A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   hora, pontos: Inteiro
   valor: Real
inicio

   // Pedir ao usu�rio para informar o total de horas gastas com exec�cios.
   Escreval("     ALGORITMO RECOMPENSA CONVERS�O PONTOS ATIVIDADE F�SICA     ")
   Escreval("================================================================")
   Escreva("Informe o total de horas no m�s que voc� praticou exerc�cio: ")
   Leia(hora)

   // Calcular o total de pontos feitos com os exerc�cios.
   Se (hora < 10) entao
      pontos <- hora * 2
      valor <- pontos * 0.05
   senao
      Se ((hora >= 10) E (hora <= 20)) entao
         pontos <- hora * 5
         valor <- pontos * 0.05
      senao
         pontos <- hora * 10
         valor <- pontos * 0.05
      FimSe
   FimSe

   // Imprimir na tela a quantia ganha pelo exerc�cios feitos.
   Escreval
   Escreval("+--------------------------------------------------------------+")
   Escreval(" SEUS PONTOS TOTAIS FORAM: ", pontos:1, " O QUE EQUIVALEM A R$", valor:3:2)
   Escreval("+--------------------------------------------------------------+")

fimalgoritmo