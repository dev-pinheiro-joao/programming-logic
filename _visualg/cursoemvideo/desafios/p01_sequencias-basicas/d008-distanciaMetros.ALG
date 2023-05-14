algoritmo "distanciaMetros"
// =====================================================================
// ! Desenvolva um programa que leia uma distância em metros e mostre os
// valores relativos em outras medidas
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   km, hm, dam, metro, dm, cm, mm: Real
inicio
   Escreval("=======================================")
   Escreval("      ALGORITMO CÁLCULO DISTÂNCIA      ")
   Escreval("=======================================")
   escreva("Digite uma distância qualquer(m): ")
   leia(metro)
   escreval
   km <- metro / 1000
   hm <- metro / 100
   dam <- metro / 10
   dm <- metro * 10
   cm <- metro * 100
   mm <- metro * 1000
   Escreval
   Escreval("+-------------------------------------+")
   escreval(" A DISTÂNCIA DE ", metro, "m CORRESPONDE A:")
   escreval(" ", km:4:4, " Km":19, dm:4:1, "dm")
   escreval(" ", hm:4:4, " Hm":18, cm:4:1, "cm")
   escreval(" ", dam:4:3, " Dam":18, mm:4:1, "mm")
   Escreval("+-------------------------------------+")
fimalgoritmo