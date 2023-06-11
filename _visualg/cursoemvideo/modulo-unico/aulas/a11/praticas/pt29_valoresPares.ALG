algoritmo "valoresPares"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever contagem regressiva em pares
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, valor: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("==================================")
   Escreval("     ALGORTIMO CONTAGEM PARES     ")
   Escreval("==================================")
   Escreva("Informe um valor(INT): ")
   Leia(valor)
   
   // Calcular se o valor é ÍMPAR e, se sim, diminuir um para torná-lo PAR.
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   
   // Imprimir na tela a contagem regressiva com números PARES.
   Escreval
   Escreval("+--------------------------------+")
   Para contador de valor ate 0 passo -2 faca
      Escreva(contador)
   FimPara
   Escreval
   Escreval("+--------------------------------+")
   
fimalgoritmo