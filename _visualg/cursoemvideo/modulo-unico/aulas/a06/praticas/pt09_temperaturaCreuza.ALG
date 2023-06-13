algoritmo "temperaturaCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular a temperatura dos Estados Unidos no Brasil
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   fahrenheit, celsius: Real {Variáveis}
inicio

   // Pedir ao usuário para informar a temperatura nos EUA.
   Escreval("===================================")
   Escreval("   ALGORITMO CÁLCULO TEMPERATURA   ")
   Escreval("===================================")
   Escreva("Informe a temperatura aqui (F°): ")
   Leia(fahrenheit)
   
   // Calcular a temperatura fahrenheit em celsius.
   celsius <- (fahrenheit - 32) / 1.8

   // Imprimir na tela a temperatura em celsius.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", celsius:4:1, "° GRAUS")
   Escreval("+---------------------------------+")
   
fimalgoritmo