algoritmo "valores"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Mostrar a média entre dois números solicitados.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +-----------------------------------------------------+
var
   N1, N2: inteiro
   M: real
inicio
   escreval("+------==== E N T R A D A ====------+")
   escreva("Informe um número: ")
   leia(N1)
   escreva("Informe outro número: ")
   leia(N2)
   M <- (N1 + N2) / 2
   
   escreval("")
   escreval("+-------===== S A Í D A =====-------+")
   escreva("A média entre ", N1, " e ", N2, " é igual a ",  M)
fimalgoritmo
