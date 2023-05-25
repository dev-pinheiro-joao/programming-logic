algoritmo "anoBissexto"
// =====================================================================
// ! Faça um algoritmo que leia um determinado ano e mostre se ele é ou
// não BISSEXTO.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   ano: Inteiro
inicio
   Escreval("==================================")
   Escreval("      ALGORITMO ANO BISSEXTO      ")
   Escreval("==================================")
   Escreva("Digite um ano para analisar: ")
   Leia(ano)
   Escreval
   Escreval("+--------------------------------+")
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      Escreval(" O ANO ", ano:1, " É BISSEXTO!")
   senao
      Escreval(" O ANO ", ano:1, " NÃO É BISSEXTO!")
   FimSe
   Escreval("+--------------------------------+")
fimalgoritmo