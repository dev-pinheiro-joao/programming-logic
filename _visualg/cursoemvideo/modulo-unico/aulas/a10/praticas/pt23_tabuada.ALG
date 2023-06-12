algoritmo "tabuada"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular a tabuada de um número
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, resultado: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número para ver sua tabuada.
   contador <- 1
   Escreval("=====================================")
   Escreval("      ALGORITMO CÁLCULO TABUADA      ")
   Escreval("=====================================")
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(numero)
   Escreval
   
   // Imprimir na tela a tabuada do número informado pelo usuário atribuída na variável RESULTADO, gradualmente.
   Escreval("+-----------------------------------+")
   Repita
      resultado <- numero * contador
      Escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1
   Ate (contador > 10)
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+-----------------------------------+")
   
fimalgoritmo