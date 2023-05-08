algoritmo "ValoresPares"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar contagem regressiva em pares
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, valor: Inteiro
inicio
   Escreval("===================================")
   Escreval("      ALGORTIMO VALORES PARES      ")
   Escreval("===================================")
   Escreva("Digite um valor(int): ")
   Leia(valor)
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   Escreval
   Escreval("+---------------------------------+")
   Para contador <- valor ate 0 passo -2 faca
      Escreva(contador)
   FimPara
   Escreval
   Escreval("+---------------------------------+")
fimalgoritmo