algoritmo "Fatorial"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Calcular o fatorial de um número
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   C, N, F: inteiro
   R: caractere
inicio

   repita
         escreva("Digite um número: ")
         leia(N)
         C <- N
         F <- 1
         repita
               F <- F * C
               C <- C - 1
         ate (C < 1)
         escreval("O valor do fatorial de", N, " é igual a", F)
         escreva("Quer continuar? [S/N] ")
         leia(R)
         limpatela
   ate (R = "N")
   
fimalgoritmo