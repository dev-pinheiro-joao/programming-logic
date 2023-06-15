algoritmo "triangulos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular se um triângulo pode ser formado e, se sim, qual o seu tipo
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   lado1, lado2, lado3: Real
   equilatero, escaleno, triangulo: Logico
inicio

   // Pedir ao usuário para informar três lados de um triângulo.
   Escreval("   ALGORITMO DETERMINA TRIÂNGULOS   ")
   Escreval("====================================")
   Escreva("Informe o 1° lado do triângulo: ")
   Leia(lado1)
   Escreva("Informe o 2° lado do triângulo: ")
   Leia(lado2)
   Escreva("Informe o 3° lado do triângulo: ")
   Leia(lado3)
   
   // Calcular o resultado das comparações lógicas abaixo.
   triangulo <- ((lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2))
   equilatero <- ((lado1 = lado2) E (lado2 = lado3))
   escaleno <- ((lado1 <> lado2) E (lado2 <> lado3) E (lado1 <> lado3))
   
   // Imprimir na tela os resultados das comparações lógicas feitos anteriormente.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" FORMAR UM TRIÂNGULO:", triangulo)
   Escreval(" TRIÂNGULO EQUILÁTERO:", equilatero)
   Escreval(" TRIÂNGULO ESCALENO: ", escaleno)
   Escreval("+----------------------------------+")
   
fimalgoritmo