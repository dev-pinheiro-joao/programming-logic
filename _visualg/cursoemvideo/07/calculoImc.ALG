algoritmo "CalculoIMC"
// +----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Calcular o índice de massa corporal(IMC).
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +----------------------------------------------------+
var
   M, A, IMC: real
inicio

   escreval("+-----=== E N T R A D A ===-----+")
   escreva("Massa (Kg): ")
   leia(M)
   escreva("Altura (M): ")
   leia(A)

   IMC <- M / (A ^ 2)

   escreval("+-------===== S A Í D A =====-------+")
   escreval("IMC: ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva("Parabéns! Você está no seu peso ideal")
   senao
      escreva("Você não está na faixa de peso ideal")
   fimse
   
fimalgoritmo