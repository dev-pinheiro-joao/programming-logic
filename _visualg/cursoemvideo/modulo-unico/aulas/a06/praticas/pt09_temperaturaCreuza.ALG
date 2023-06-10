algoritmo "creuza03"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a temperatura nos Estados Unidos em Celsius
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   fahrenheit, celsius: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar a temperatura nos EUA para Creuza
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO TEMPERATURA   ")
   Escreval("===================================")
   Escreva("Informe a temperatura aqui (F°): ")
   Leia(fahrenheit)
   
   // Cálculo da conversão da temperatura de Fahreinheit para Celsius
   celsius <- (fahrenheit - 32) / 1.8

   // Interface que imprime a temperatura em Celsius (temperatura do Brasil)
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", celsius:4:1, "°")
   Escreval("+---------------------------------+")
   
fimalgoritmo