algoritmo "atividadeConversor"
// =====================================================================
// ! Faça um programa que leia quantas horas de atividade uma pessoa teve
// por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro
// ela conseguiu ganhar. O sistema funciona assim:
//
// * Cada hora de atividade física no mês vale pontos
// * até 10h de atividade no mês: ganha 2 pontos por hora
// * de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// * acima de 20h de atividade no mês: ganha 10 pontos por hora
// * A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   {Declaração de Variáveis}
   hora, pontos: Inteiro
   valor: Real
inicio

   // Interface de interação que pede ao usuário informar o total de horas gastas com execícios
   Escreval("================================================================")
   Escreval("     ALGORITMO RECOMPENSA CONVERSÃO PONTOS ATIVIDADE FÍSICA     ")
   Escreval("================================================================")
   Escreva("Informe o total de horas no mês que você praticou exercício: ")
   Leia(hora)

   // Cálculo do total da recompensa com base no número de pontos acumulados
   Se (hora < 10) entao
      pontos <- hora * 2
      valor <- pontos * 0.05
   senao
      Se (hora >= 10) e (hora <= 20) entao
         pontos <- hora * 5
         valor <- pontos * 0.05
      senao
         pontos <- hora * 10
         valor <- pontos * 0.05
      FimSe
   FimSe

   // Interface que imprime a quantia ganha em Reais em relação aos pontos feitos no mês
   Escreval
   Escreval("+--------------------------------------------------------------+")
   Escreval(" SEUS PONTOS TOTAIS FORAM: ", pontos:1, " O QUE EQUIVALEM A R$", valor:3:2)
   Escreval("+--------------------------------------------------------------+")
   
fimalgoritmo