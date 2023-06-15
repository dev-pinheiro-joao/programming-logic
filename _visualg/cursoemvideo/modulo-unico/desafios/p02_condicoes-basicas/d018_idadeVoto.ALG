algoritmo "idadeVoto"
// ----------------------------------------------------------------------
// ! Faça um programa que leia o ano de nascimento de uma pessoa, calcule
// a idade dela e depois mostre se ela pode ou não votar.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO02) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   idade, anoAtual, anoNasc: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar o ano atual e o ano de nascimento.
   Escreval("   ALGORITMO CÁLCULO VOTO   ")
   Escreval("============================")
   Escreva("Ano em que você nasceu: ")
   Leia(anoNasc)
   Escreva("Ano que ano estamos: ")
   Leia(anoAtual)
   
   // Calcular a idade do usuário.
   idade <- anoAtual - anoNasc

   // Imprimir na tela se o usuário já pode votar.
   Escreval
   Escreval("+--------------------------+")
   Se ((idade >= 18) E (idade <= 70)) entao
      Escreval(" VOCÊ JÁ PODE VOTAR!")
   senao
      Escreval(" VOCÊ AINDA NÃO PODE VOTAR!")
   FimSe
   Escreval("+--------------------------+")
   
fimalgoritmo