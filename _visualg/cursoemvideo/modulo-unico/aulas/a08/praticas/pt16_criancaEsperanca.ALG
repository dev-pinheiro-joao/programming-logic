algoritmo "criançaEsperança"
// Disciplina: [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Simular o sistem de doação do Criança Esperança
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   doacao, valor : Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar uma opção de doação.
   Escreval("-------------------------")
   Escreval("    CRIANÇA ESPERANÇA    ")
   Escreval("-------------------------")
   Escreval(" Muito obrigado por ajudar ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar ")
   Leia(doacao)
   
   // Definir qual valor de doação será atribuído na variável VALOR.
   Escolha doacao
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
   
   // Imprimir na tela o valor da doação armazenado na variável VALOR.
   Escreval("-------------------------")
   Escreval(" SUA DOAÇÃO FOI DE R$", valor)
   Escreval(" MUITO OBRIGADO!")
   Escreval("-------------------------")
   
fimalgoritmo