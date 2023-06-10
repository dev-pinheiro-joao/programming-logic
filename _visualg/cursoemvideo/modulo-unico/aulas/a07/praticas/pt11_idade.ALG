algoritmo "calculoIdade"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular se o usuário atingiu a maioridade
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano, nasc, idade: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar o ano atual e o de nascimento
   Escreval("====================================")
   Escreval("    ALGORITMO CÁLCULO MAIORIDADE    ")
   Escreval("====================================")
   Escreva("Informe em que ano estamos: ")
   Leia(ano)
   Escreva("Informe que ano você nasceu: ")
   Leia(nasc)

   // Cálculo da idade do usuário
   idade <- ano - nasc

   // Interface que imprime a idade do usuário e se ele já atingiu a maioridade
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