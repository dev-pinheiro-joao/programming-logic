algoritmo "numeroPrimo"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Determinar se um número é primo
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   C, N, ContDiv: Inteiro
inicio

      C <- 1
      ContDiv <- 0
      escreva("Digite um número: ")
      leia(N)
      repita
            se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            fimse
            C <- C + 1
      ate (C > N)
      escreval
      se (ContDiv > 2) entao
         escreval("O valor", N, " não é primo")
      senao
         escreval("O valor", N, " é primo")
      fimse
      
fimalgoritmo
