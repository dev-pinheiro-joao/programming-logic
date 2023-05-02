algoritmo "triangulos"
// +------------------------------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Definir se é ou não possível formar um triângulo e qual o seu tipo
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +------------------------------------------------------------------------+
var
   L1, L2, L3: real
   Eq, Es, Tri: logico
inicio

   escreval("+--------====== E N T R A D A ======--------+")
   escreva("Digite o primeiro lado do triângulo: ")
   leia(L1)
   escreva("Digite o segundo lado do triângulo: ")
   leia(L2)
   escreva("Digite o terceiro lado do triângulo: ")
   leia(L3)
   
   Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   Eq <- (L1 = L2) e (L2 = L3)
   Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   
   escreval("+---------======= S A Í D A =======---------+")
   escreval("É possível formar um triângulo?! ", Tri)
   escreval("Esse triângulo é equilátero?! ", Eq)
   escreval("Esse triangulo é escaleno?! ", Es)
   
fimalgoritmo