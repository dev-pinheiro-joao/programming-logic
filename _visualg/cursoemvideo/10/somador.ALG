algoritmo "Somador"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Somar vários valores dados pelo usuário
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   N, S: inteiro
   resp: caractere
inicio

   S <- 0
   repita
      escreva ("Digite o valor: ")
      leia(N)
      S <- S + N
      escreva("Voce quer continuar? [S/N] ")
      leia(resp)
   ate (resp = "N")
   escreval("A soma de todos os valores digitados ?", S)
   
fimalgoritmo