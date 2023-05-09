algoritmo "valorDelta"
// =====================================================================
// ! Desenvolva uma lógica que leia os valores de A, B e C de uma equa-
// ção do segundo grau e mostre o valor de Delta
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   a, b, c: Inteiro
   delta: Real
inicio
   Escreval("==================================")
   Escreval("   ALGORITMO SEGUNDO GRAU DELTA   ")
   Escreval("==================================")
   Escreva("Digite um valor para A(int): ")
   Leia(a)
   Escreva("Digite um valor para B(int): ")
   Leia(b)
   Escreva("Digite um valor para C(int): ")
   Leia(c)
   Escreval
   delta <- b^2 - 4 * a * c
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" O VALOR DE DELTA É: ", delta)
   Escreval("+--------------------------------+")
fimalgoritmo