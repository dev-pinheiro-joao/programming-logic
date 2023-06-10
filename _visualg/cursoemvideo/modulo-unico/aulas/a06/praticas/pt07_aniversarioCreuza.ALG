algoritmo "creuza01"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a idade de Creuza para seu aniversário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano_atual, ano_nasc, idade: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar o ano atual e o de nascimento
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO ANIVERSÁRIO   ")
   Escreval("===================================")
   Escreva("Informe o ano em que estamos: ")
   Leia(ano_atual)
   Escreva("Informe o ano que eu nasci: ")
   Leia(ano_nasc)

   // Cálculo da idade de Creuza
   idade <- ano_atual - ano_nasc

   // Interface que imprime a idade de Creuza
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" MINHA IDADE É: ", idade, " ANO(S)")
   Escreval("+---------------------------------+")
   
fimalgoritmo