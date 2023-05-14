algoritmo "tabuada"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular a tabuada de um número
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, numero, resultado: Inteiro
inicio
   contador <- 1
   Escreval("=====================================")
   Escreval("      ALGORITMO CÁLCULO TABUADA      ")
   Escreval("=====================================")
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(numero)
   Escreval
   Escreval("+-----------------------------------+")
   Repita
      resultado <- numero * contador
      Escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+-----------------------------------+")
fimalgoritmo