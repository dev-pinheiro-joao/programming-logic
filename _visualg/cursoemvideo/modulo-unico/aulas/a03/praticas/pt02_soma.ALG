algoritmo "soma"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a soma entre dois números
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero1, numero2, soma: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("==============================")
   Escreval("    ALGORITMO CÁLCULO SOMA    ")
   Escreval("==============================")
   Escreva("Informe um número(INT): ")
   Leia(numero1)
   Escreva("Informe outro número(INT): ")
   Leia(numero2)
   
   // Calcular a soma entre os valores armazenados nas variáveis NUMERO1 e NUMERO2.
   soma <- numero1 + numero2
   
   // Imprimir na tela a soma dos valores armazenada na variável SOMA.
   Escreval
   Escreval("+------------------------------+")
   Escreval(" A SOMA ENTRE", numero1, " E", numero2, " É:",  soma)
   Escreval("+------------------------------+")

fimalgoritmo