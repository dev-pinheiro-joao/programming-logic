algoritmo "parImpar"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular se um número é PAR ou ÍMPAR
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro qualquer.
   Escreval("===================================")
   Escreval("    ALGORIMTO CÁLCULO PAR ÍMPAR    ")
   Escreval("===================================")
   Escreva("Informe um número qualquer(INT): ")
   Leia(numero)
   
   // Imprimir na tela se um número é ÍMPAR ou PAR.
   Escreval
   Escreval("+---------------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O NÚMERO: ", numero, " É PAR.")
   senao
      Escreval(" O NÚMERO: ", numero, " É ÍMPAR.")
   FimSe
   Escreval("+---------------------------------+")
   
fimalgoritmo