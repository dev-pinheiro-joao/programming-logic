algoritmo "soma"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular a soma entre dois números
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero1, numero2, soma: Inteiro
inicio
   Escreval("================================")
   Escreval("     ALGORITMO CÁLCULO SOMA     ")
   Escreval("================================")
   Escreva("Informe um número(int): ")
   Leia(numero1)
   Escreva("Informe outro número(int): ")
   Leia(numero2)
   soma <- numero1 + numero2
   Escreval
   Escreval("+------------------------------+")
   Escreval(" A SOMA ENTRE ", numero1, " E ", numero2, " É: ",  soma)
   Escreval("+------------------------------+")
fimalgoritmo