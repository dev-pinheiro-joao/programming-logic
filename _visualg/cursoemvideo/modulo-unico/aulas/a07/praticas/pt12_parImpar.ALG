algoritmo "parOuImpar"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular se um número é PAR ou ÍMPAR
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero: Inteiro {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar um número
   Escreval("===================================")
   Escreval("    ALGORIMTO CÁLCULO PAR ÍMPAR       ")
   Escreval("===================================")
   Escreva("Digite um número qualquer(int): ")
   Leia(numero)
   
   // Interface que imprimi se um número é ÍMPAR ou PAR
   Escreval
   Escreval("+---------------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O NÚMERO: ", numero, " É PAR.")
   senao
      Escreval(" O NÚMERO: ", numero, " É ÍMPAR.")
   FimSe
   Escreval("+---------------------------------+")
   
fimalgoritmo