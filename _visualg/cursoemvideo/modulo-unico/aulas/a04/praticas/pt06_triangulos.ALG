algoritmo "triangulos"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular se um tri�ngulo pode ser formado e, se sim, qual o seu tipo
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   lado1, lado2, lado3: Real
   equilatero, escaleno, triangulo: Logico
inicio

   // Pedir ao usu�rio para informar tr�s lados de um tri�ngulo.
   Escreval("   ALGORITMO DETERMINA TRI�NGULOS   ")
   Escreval("====================================")
   Escreva("Informe o 1� lado do tri�ngulo: ")
   Leia(lado1)
   Escreva("Informe o 2� lado do tri�ngulo: ")
   Leia(lado2)
   Escreva("Informe o 3� lado do tri�ngulo: ")
   Leia(lado3)
   
   // Calcular o resultado das compara��es l�gicas abaixo.
   triangulo <- ((lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2))
   equilatero <- ((lado1 = lado2) E (lado2 = lado3))
   escaleno <- ((lado1 <> lado2) E (lado2 <> lado3) E (lado1 <> lado3))
   
   // Imprimir na tela os resultados das compara��es l�gicas feitos anteriormente.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" FORMAR UM TRI�NGULO:", triangulo)
   Escreval(" TRI�NGULO EQUIL�TERO:", equilatero)
   Escreval(" TRI�NGULO ESCALENO: ", escaleno)
   Escreval("+----------------------------------+")
   
fimalgoritmo