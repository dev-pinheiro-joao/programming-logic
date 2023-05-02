algoritmo "ParOuImpar"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Determinar se um número é ímpar ou par.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   N: inteiro
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Digite um número qualquer: ")
   leia(N)
   
   escreval("+------==== S A Í D A ====------+")
   se (N % 2 = 0) entao
      escreval("O número", N, " é PAR.")
   senao
      escreval("O número", N, " é ÍMPAR.")
   fimse
   
fimalgoritmo