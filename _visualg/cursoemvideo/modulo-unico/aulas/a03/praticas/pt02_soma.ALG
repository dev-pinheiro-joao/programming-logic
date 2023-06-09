algoritmo "soma"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a soma entre dois números
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero1, numero2, soma: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar dois números
   Escreval("==============================")
   Escreval("    ALGORITMO CÁLCULO SOMA    ")
   Escreval("==============================")
   Escreva("Informe um número(INT): ")
   Leia(numero1)
   Escreva("Informe outro número(INT): ")
   Leia(numero2)
   
   // Cálculo da soma entre os dois números
   soma <- numero1 + numero2
   
   // Interface que imprime a soma entre os valores dados pelo usuário
   Escreval
   Escreval("+------------------------------+")
   Escreval(" A SOMA ENTRE", numero1, " E", numero2, " É:",  soma)
   Escreval("+------------------------------+")

fimalgoritmo