algoritmo "triangulos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Determinar se um triângulo pode ser formado e qual o seu tipo
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   lado1, lado2, lado3: Real
   equilatero, escaleno, triangulo: Logico
inicio

   // Interface de interação que pede ao usuário para informar três lados de um triângulo
   Escreval("==========================================")
   Escreval("      ALGORITMO DETERMINA TRIÂNGULOS      ")
   Escreval("==========================================")
   Escreva("Informe o 1° lado do triângulo(CM): ")
   Leia(lado1)
   Escreva("Informe o 2° lado do triângulo(CM): ")
   Leia(lado2)
   Escreva("Informe o 3° lado do triângulo(CM): ")
   Leia(lado3)
   
   // Atribuir nas variáveis se é possível formar um triângulo e qual o seu tipo
   triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
   equilatero <- (lado1 = lado2) e (lado2 = lado3)
   escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
   
   // Interface que imprime se é possível formar um triângulo e, se sim, qual o seu tipo
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" É POSSÍVEL FORMAR TRIÂNGULO: ", triangulo)
   Escreval(" ESSE TRIÂNGULO É EQUILÁTERO: ", equilatero)
   Escreval(" ESSE TRIÂNGULO É ESCALENO: ", escaleno)
   Escreval("+----------------------------------------+")
   
fimalgoritmo