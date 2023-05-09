algoritmo "creuza01"
// =======================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular a idade de Creuza para seu aniversário
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// =======================================================
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO ANIVERSÁRIO   ")
   Escreval("===================================")
   Escreva("Em que ano nós estamos(yyyy)? ")
   Leia(ano_atual)
   Escreva("Em que ano eu nasci(yyyy)? ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" MINHA IDADE É: ", idade, " ANO(S)")
   Escreval("+---------------------------------+")
fimalgoritmo