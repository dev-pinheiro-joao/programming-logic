algoritmo "distanciaMetros"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que leia uma dist�ncia em metros e mostre os
// valores relativos em outras medidas
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   km, hm, dam, metro, dm, cm, mm: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar uma dist�ncia.
   Escreval("      ALGORITMO C�LCULO DIST�NCIA      ")
   Escreval("=======================================")
   Escreva("Informe uma dist�ncia (M): ")
   Leia(metro)

   // Calcular as convers�es m�tricas da dist�ncia informada.
   km <- metro / 1000
   hm <- metro / 100
   dam <- metro / 10
   dm <- metro * 10
   cm <- metro * 100
   mm <- metro * 1000

   // Imprimir na tela as convers�es m�tricas da dist�ncia informada.
   Escreval
   Escreval("+-------------------------------------+")
   Escreval(" A DIST�NCIA DE", metro, "m CORRESPONDE A:")
   Escreval(" ", km:4:4, "Km":19, dm:4:1, "dm")
   Escreval(" ", hm:4:4, "Hm":18, cm:4:1, "cm")
   Escreval(" ", dam:4:3, "Dam":18, mm:4:1, "mm")
   Escreval("+-------------------------------------+")

fimalgoritmo