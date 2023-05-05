algoritmo "creuza01"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Creuza vai fazer aniversário.
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
   Escreval("===================================")
   Escreval("            ANIVERSÁRIO            ")
   Escreval("===================================")
   Escreva("Em que ano nós estamos(yyyy)? ")
   Leia(ano_atual)
   Escreva("Em que ano eu nasci(yyyy)? ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" MINHA IDADE SERÁ: ", idade, " ANO(S)")
   Escreval("+---------------------------------+")
fimalgoritmo