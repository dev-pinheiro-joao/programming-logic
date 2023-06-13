algoritmo "valorDelta"
// ======================================================================
// ! Desenvolva uma lógica que leia os valores de A, B e C de uma equação
// do segundo grau e mostre o valor de Delta
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO01) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// ======================================================================
var
   {Declaração de Variáveis}
   a, b, c: Inteiro
   delta: Real
inicio

   // Pedir ao usuário para informar três número inteiros.
   Escreval("==================================")
   Escreval("   ALGORITMO SEGUNDO GRAU DELTA   ")
   Escreval("==================================")
   Escreva("Informe um valor para A(INT): ")
   Leia(a)
   Escreva("Informe um valor para B(INT): ")
   Leia(b)
   Escreva("Informe um valor para C(INT): ")
   Leia(c)

   // Calcular o DELTA.
   delta <- b^2 - 4 * a * c

   // Imprimir na tela o valor de DELTA.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" O VALOR DE DELTA É: ", delta)
   Escreval("+--------------------------------+")

fimalgoritmo