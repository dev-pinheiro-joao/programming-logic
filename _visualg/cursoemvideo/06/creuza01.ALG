algoritmo "Creuza01"
// +------------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Creuza vai fazer aniversário e precisa de ajuda.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +------------------------------------------------------+
var
   ano_atual, ano_nasc, idade: inteiro
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Em que ano nós estamos? ")
   leia(ano_atual)
   escreva("Em que ano eu nasci? ")
   leia(ano_nasc)
   
   idade <- ano_atual - ano_nasc
   
   escreval("+------==== S A Í D A ====------+")
   escreva("Minha idade será ", idade)
   
fimalgoritmo