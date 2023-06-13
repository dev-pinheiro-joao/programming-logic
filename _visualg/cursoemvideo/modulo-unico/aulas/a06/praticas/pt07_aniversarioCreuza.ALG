algoritmo "aniversarioCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular a idade de Creuza para seu aniversário
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano_atual, ano_nasc, idade: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar o ano atual e o ano de nascimento.
   Escreval("=========================")
   Escreval("  ALGORITMO ANIVERSÁRIO  ")
   Escreval("=========================")
   Escreva("Ano em que estamos: ")
   Leia(ano_atual)
   Escreva("Ano que eu nasci: ")
   Leia(ano_nasc)

   // Calcular a idade de Creuza com os valores informados.
   idade <- ano_atual - ano_nasc

   // Imprimir na tela a idade de Creuza.
   Escreval
   Escreval("+-----------------------+")
   Escreval(" MINHA IDADE É:", idade, " ANO(S)")
   Escreval("+-----------------------+")
   
fimalgoritmo