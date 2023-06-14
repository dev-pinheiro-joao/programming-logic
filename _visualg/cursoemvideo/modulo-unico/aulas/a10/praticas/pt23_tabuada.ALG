algoritmo "tabuada"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular a tabuada de um número
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, resultado: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   contador <- 1
   Escreval("=====================================")
   Escreval("      ALGORITMO CÁLCULO TABUADA      ")
   Escreval("=====================================")
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(numero)

   // Imprimir na tela a tabuada do número informado pelo usuário.
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