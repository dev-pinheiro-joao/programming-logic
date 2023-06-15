algoritmo "distanciaMetros"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia uma distância em metros e mostre os
// valores relativos em outras medidas
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   km, hm, dam, metro, dm, cm, mm: Real {Variáveis}
inicio

   // Pedir ao usuário para informar uma distância.
   Escreval("      ALGORITMO CÁLCULO DISTÂNCIA      ")
   Escreval("=======================================")
   Escreva("Informe uma distância (M): ")
   Leia(metro)

   // Calcular as conversões métricas da distância informada.
   km <- metro / 1000
   hm <- metro / 100
   dam <- metro / 10
   dm <- metro * 10
   cm <- metro * 100
   mm <- metro * 1000

   // Imprimir na tela as conversões métricas da distância informada.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A DISTÂNCIA DE", metro, "m CORRESPONDE A:")
   Escreval(" ", km:4:4, "Km":19, dm:4:1, "dm")
   Escreval(" ", hm:4:4, "Hm":18, cm:4:1, "cm")
   Escreval(" ", dam:4:3, "Dam":18, mm:4:1, "mm")
   Escreval("+-------------------------------------+")

fimalgoritmo