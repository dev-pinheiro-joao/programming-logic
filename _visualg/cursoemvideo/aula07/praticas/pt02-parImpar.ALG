algoritmo "parOuImpar"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular se um número é PAR ou ÍMPAR
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero: Inteiro
inicio
   Escreval("===================================")
   Escreval("    ALGORIMTO CÁLCULO PAR ÍMPAR       ")
   Escreval("===================================")
   Escreva("Digite um número qualquer(int): ")
   Leia(numero)
   Escreval
   Escreval("+---------------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O NÚMERO: ", numero, " É PAR.")
   senao
      Escreval(" O NÚMERO: ", numero, " É ÍMPAR.")
   FimSe
   Escreval("+---------------------------------+")
fimalgoritmo