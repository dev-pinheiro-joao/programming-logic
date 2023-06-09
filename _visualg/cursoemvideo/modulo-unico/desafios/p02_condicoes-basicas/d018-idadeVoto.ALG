algoritmo "idadeVoto"
// =====================================================================
// ! Faça um programa que leia o ano de nascimento de uma pessoa, calcu-
// le a idade dela e depois mostre se ela pode ou não votar.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO02) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   idade, anoAtual, anoNasc: Inteiro
inicio
   Escreval("====================================")
   Escreval("    ALGORITMO CÁLCULO IDADE VOTO    ")
   Escreval("====================================")
   Escreva("Digite em que ano você nasceu: ")
   Leia(anoNasc)
   Escreva("Digite em que ano estamos: ")
   Leia(anoAtual)
   Escreval
   Escreval("+----------------------------------+")
   idade <- anoAtual - anoNasc
   Se (idade >= 18) e (idade <= 70) entao
      Escreval(" VOCÊ JÁ PODE VOTAR!")
   senao
      Escreval(" VOCÊ AINDA NÃO PODE VOTAR!")
   FimSe
   Escreval("+----------------------------------+")
fimalgoritmo