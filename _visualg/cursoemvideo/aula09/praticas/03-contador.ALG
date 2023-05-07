algoritmo "contador"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar a conta de 0 até X
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   valor, salto, contador: Inteiro
inicio
   Escreval("====================================")
   Escreval("         ALGORITMO CONTADOR         ")
   Escreval("====================================")
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   Escreval
   Escreval("+---------------------------------+")
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval(" TERMINEI DE CONTAR")
   Escreval("+---------------------------------+")
fimalgoritmo