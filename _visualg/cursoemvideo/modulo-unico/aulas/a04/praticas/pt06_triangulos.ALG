algoritmo "triangulos"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Verificar se um triângulo pode ser formado e qual o seu tipo
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   lado1, lado2, lado3: Real
   equilatero, escaleno, triangulo: Logico
inicio

   // Pedir ao usuário para informar três lados de um triângulo qualquer.
   Escreval("==========================================")
   Escreval("      ALGORITMO DETERMINA TRIÂNGULOS      ")
   Escreval("==========================================")
   Escreva("Informe o 1° lado do triângulo(CM): ")
   Leia(lado1)
   Escreva("Informe o 2° lado do triângulo(CM): ")
   Leia(lado2)
   Escreva("Informe o 3° lado do triângulo(CM): ")
   Leia(lado3)
   
   // Atribuir nas variáveis TRIANGULO, EQUILATERO e ESCALENO o resultado das comparações lógicas abaixo.
   triangulo <- ((lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2))
   equilatero <- ((lado1 = lado2) E (lado2 = lado3))
   escaleno <- ((lado1 <> lado2) E (lado2 <> lado3) E (lado1 <> lado3))
   
   // Imprimir na tela os resultados lógicos armazenados nas variáveis TRIANGULO, EQUILATERO e ESCALENO.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" É POSSÍVEL FORMAR TRIÂNGULO: ", triangulo)
   Escreval(" ESSE TRIÂNGULO É EQUILÁTERO: ", equilatero)
   Escreval(" ESSE TRIÂNGULO É ESCALENO: ", escaleno)
   Escreval("+----------------------------------------+")
   
fimalgoritmo