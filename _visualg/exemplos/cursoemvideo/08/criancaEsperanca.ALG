algoritmo "CriançaEsperança"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Criar um simulador de Criança Esperança.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   D, valor : Inteiro
inicio

   escreval("---------------------------")
   escreval("     CRIANÇA ESPERANÇA     ")
   escreval("---------------------------")
   escreval(" Muito obrigado por ajudar ")
   escreval(" [1] para doar R$10 ")
   escreval(" [2] para doar R$25 ")
   escreval(" [3] para doar R$50 ")
   escreval(" [4] para doar outros valores ")
   escreval(" [5] para cancelar ")
   leia(D)
   
   escolha D
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreva("Qual o valor da doação? R$")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   
   escreval("------------------------")
   escreval(" SUA DOAÇÃO FOI DE R$", valor)
   escreval(" MUITO OBRIGADO!")
   escreval("------------------------")
   
fimalgoritmo