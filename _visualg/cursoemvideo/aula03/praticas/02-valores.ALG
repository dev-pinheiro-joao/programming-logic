algoritmo "valores"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Escrever a média entre dois números
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   numero1, numero2: Inteiro
   media: Real
inicio
   Escreval("---------------------------------------")
   Escreval("           ALGORITMO VALORES           ")
   Escreval("---------------------------------------")
   Escreva("Informe um número(int): ")
   Leia(numero1)
   Escreva("Informe outro número(int): ")
   Leia(numero2)
   media <- (numero1 + numero2) / 2
   Escreval
   Escreval("-------------- RESULTADO --------------")
   Escreval("A MÉDIA ENTRE ", numero1, " E ", numero2, " É IGUAL A ",  media)
   Escreval("---------------------------------------")
fimalgoritmo