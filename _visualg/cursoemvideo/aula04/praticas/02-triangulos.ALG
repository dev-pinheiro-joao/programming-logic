algoritmo "triangulos"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever informações sobre triângulos
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   lado1, lado2, lado3: Real
   equilatero, escaleno, triangulo: Logico
inicio
   Escreval("========================================")
   Escreval("          ALGORITMO TRIÂNGULOS          ")
   Escreval("========================================")
   Escreva("Digite o 1° lado do triângulo(cm): ")
   Leia(lado1)
   Escreva("Digite o 2° lado do triângulo(cm): ")
   Leia(lado2)
   Escreva("Digite o 3° lado do triângulo(cm): ")
   Leia(lado3)
   triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
   equilatero <- (lado1 = lado2) e (lado2 = lado3)
   escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" OS LADOS FORMAM UM TRIÂNGULO: ", triangulo)
   Escreval(" ESSE TRIÂNGULO É EQUILÁTERO: ", equilatero)
   Escreval(" ESSE TRIÂNGULO É ESCALENO: ", escaleno)
   Escreval("+--------------------------------------+")
fimalgoritmo