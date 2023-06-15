algoritmo "calculoIdade"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular se o usuário atingiu a maioridade
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   ano, nasc, idade: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar o ano atual e o ano de nascimento.
   Escreval("    ALGORITMO CÁLCULO MAIORIDADE    ")
   Escreval("====================================")
   Escreva("Informe em que ano estamos: ")
   Leia(ano)
   Escreva("Informe que ano você nasceu: ")
   Leia(nasc)

   // Calcular a idade do usuário.
   idade <- ano - nasc

   // Imprimir na tela a idade do usuário e se ele já atingiu a maioridade.
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