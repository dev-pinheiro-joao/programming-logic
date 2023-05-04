algoritmo "Tabuada"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar a tabuada de um número.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   contador, N, R: Inteiro
inicio

      contador <- 1
      escreva("Quer ver a tabuada de qual número? ")
      leia(N)
      repita
            R <- N * contador
            escreval(N, " x", contador, " =", R)
            contador <- contador + 1
      ate (contador > 10)
      escreval("Terminei de contar")
      
fimalgoritmo