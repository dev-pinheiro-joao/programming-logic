algoritmo "somador"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Somar vários valores dados pelo usuário
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero, soma: Inteiro
   resposta: Caractere
inicio
   soma <- 0
   Escreval("=================================================")
   Escreval("                ALGORITMO SOMADOR                ")
   Escreval("=================================================")
   Repita
      Escreva ("Digite um valor: ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Voce quer continuar [S/N]? ")
      Leia(resposta)
   Ate (maiusc(resposta) = "N")
   Escreval
   Escreval("+-----------------------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES DIGITADOS FOI: ", soma)
   Escreval("+-----------------------------------------------+")
fimalgoritmo