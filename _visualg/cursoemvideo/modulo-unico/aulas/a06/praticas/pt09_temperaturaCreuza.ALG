algoritmo "temperaturaCreuza"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular a temperatura dos Estados Unidos no Brasil
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   fahrenheit, celsius: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar a temperatura nos EUA.
   Escreval("   ALGORITMO C�LCULO TEMPERATURA   ")
   Escreval("===================================")
   Escreva("Informe a temperatura aqui (F�): ")
   Leia(fahrenheit)
   
   // Calcular a temperatura fahrenheit em celsius.
   celsius <- (fahrenheit - 32) / 1.8

   // Imprimir na tela a temperatura em celsius.
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" NO BRASIL ESTARIA: ", celsius:4:1, "� GRAUS")
   Escreval("+---------------------------------+")
   
fimalgoritmo