algoritmo "crian�aEsperan�a"
// Disciplina: [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Simular o sistema de doa��o do Crian�a Esperan�a
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   doacao, valor : Inteiro {Vari�veis}
inicio

   // Pedir ao usu�rio para informar uma op��o de doa��o.
   Escreval("-------------------------")
   Escreval("    CRIAN�A ESPERAN�A    ")
   Escreval("-------------------------")
   Escreval(" Muito obrigado por ajudar ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar ")
   Leia(doacao)
   
   // Definir qual ser� o valor de doa��o.
   Escolha doacao
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva("Qual o valor da doa��o? R$")
      Leia(valor)
   Caso 5
      valor <- 0
   FimEscolha
   
   // Imprimir na tela o valor da doa��o.
   Escreval("-------------------------")
   Escreval(" SUA DOA��O FOI DE R$", valor)
   Escreval(" MUITO OBRIGADO!")
   Escreval("-------------------------")
   
fimalgoritmo