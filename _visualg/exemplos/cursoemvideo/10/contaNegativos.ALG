algoritmo "ContaNegativos"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar quantos números são negativos
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   N, C, TotN: Inteiro
inicio

      C <- 1
      TotN <- 0
      repita
            escreva("Digite um n?mero: ")
            leia(N)
            se (N < 0) entao
               TotN <- TotN + 1
            fimse
            C <- C + 1
      ate (C > 5)
      escreval("Foram digitados", TotN, " valores negativos")
      
fimalgoritmo