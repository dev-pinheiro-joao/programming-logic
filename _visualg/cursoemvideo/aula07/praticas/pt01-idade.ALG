algoritmo "calculoIdade"
// ==================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular se o usuário atingiu a maioridade
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ==================================================
var
   ano, nasc, idade: Inteiro
inicio
   Escreval("====================================")
   Escreval("    ALGORITMO CÁLCULO MAIORIDADE    ")
   Escreval("====================================")
   Escreva("Em que ano estamos (yyyy)? ")
   Leia(ano)
   Escreva("Em que ano você nasceu (yyyy)? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" EM", ano, " VOCÊ TERÁ: ", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval(" E JÁ TERÁ ATINGIDO A MAIORIDADE")
   senao
      Escreval(" E AINDA SERÁ MENOR DE IDADE")
   FimSe
   Escreval("+---------------------------------+")
fimalgoritmo