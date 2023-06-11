algoritmo "temperaturaCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a temperatura dos Estados Unidos no Brasil
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   fahrenheit, celsius: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar a temperatura nos EUA para Creuza.
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO TEMPERATURA   ")
   Escreval("===================================")
   Escreva("Informe a temperatura aqui (F°): ")
   Leia(fahrenheit)
   
   // Converter a temperatura Fahrenheit em Celsius.
   celsius <- (fahrenheit - 32) / 1.8

   // Imprimir na tela a temperatura em Celsius (temperatura no Brasil).
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", celsius:4:1, "°")
   Escreval("+---------------------------------+")
   
fimalgoritmo