algoritmo "criançaEsperança"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Criar um simulador de Criança Esperança.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   D, valor : Inteiro
inicio
   Escreval("---------------------------")
   Escreval("     CRIANÇA ESPERANÇA     ")
   Escreval("---------------------------")
   Escreval(" Muito obrigado por ajudar ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar ")
   Leia(D)
   Escolha D
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva("Qual o valor da doação? R$")
      Leia(valor)
   Caso 5
      valor <- 0
   FimEscolha
   Escreval("------------------------")
   Escreval(" SUA DOAÇÃO FOI DE R$", valor)
   Escreval(" MUITO OBRIGADO!")
   Escreval("------------------------")
fimalgoritmo