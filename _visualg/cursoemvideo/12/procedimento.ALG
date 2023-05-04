algoritmo "Procedimento"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Detectador de Pesado.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
procedimento Topo()
inicio
      limpatela
      escreval("----------------------------------")
      escreval(" D E T E C T O R  DE  P E S A D O ")
      escreval(" Maior Peso até agora:", Mai, " Kg")
      escreval("----------------------------------")
fimprocedimento

inicio
      Topo()
      para I <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(N)
           escreva("Digite o peso de ", N, ": ")
           leia(P)
           se (P > Mai) entao
              Mai <- P
              Pesado <- N
           fimse
           Topo()
      fimpara
      Topo()
      escreval("A pessoa mais pesada foi ", Pesado, " com ", Mai, " quilos.")
fimalgoritmo