algoritmo "conversorMoedas"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Converter reais em dólares x vezes
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, resposta: Inteiro
   reais, dolares: Real
inicio
   contador <- 1
   Escreval("====================================")
   Escreval("    ALGORITMO CONVERSOR MOEDAS X    ")
   Escreval("====================================")
   Escreva("Quantas vezes você quer converter? ")
   Leia(resposta)
   Escreval
   Escreval("+----------------------------------+")
   Enquanto (contador <= resposta) faca
      Escreva(" DIGITE O VALOR: R$")
      Leia(reais)
      dolares <- reais / 4.98
      Escreval(" O VALOR CONVERTIDO É: U$", dolares:5:2)
      contador <- contador + 1
      Escreval("+----------------------------------+")
   FimEnquanto
fimalgoritmo