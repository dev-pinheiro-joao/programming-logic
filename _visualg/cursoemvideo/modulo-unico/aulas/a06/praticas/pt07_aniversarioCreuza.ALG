algoritmo "aniversarioCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a idade de Creuza para seu aniversário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano_atual, ano_nasc, idade: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar o ano atual e o ano de nascimento.
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO ANIVERSÁRIO   ")
   Escreval("===================================")
   Escreva("Informe o ano em que estamos: ")
   Leia(ano_atual)
   Escreva("Informe o ano que eu nasci: ")
   Leia(ano_nasc)

   // Calcular a idade de Creuza com os valores armazenados nas variáveis ANO_ATUAL e ANO_NASC.
   idade <- ano_atual - ano_nasc

   // Imprimir na tela a idade de Creuza armazenada na variável IDADE.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" MINHA IDADE É: ", idade, " ANO(S)")
   Escreval("+---------------------------------+")
   
fimalgoritmo