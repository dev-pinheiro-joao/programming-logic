algoritmo "aniversarioCreuza"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a idade de Creuza para seu anivers�rio
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   ano_atual, ano_nasc, idade: Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o ano atual e o ano de nascimento.
   Escreval("  ALGORITMO ANIVERS�RIO  ")
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
   Escreval(" MINHA IDADE �:", idade, " ANO(S)")
   Escreval("+-----------------------+")
   
fimalgoritmo