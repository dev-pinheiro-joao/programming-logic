algoritmo "conversorMoedas"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Converter reais em dólares x vezes
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variváveis}
   contador, resposta: Inteiro
   reais, dolares: Real
inicio

   // Pedir ao usuário para informar quantas vezes ele quer usar o conversor.
   contador <- 1
   Escreval("====================================")
   Escreval("    ALGORITMO CONVERSOR MOEDAS X    ")
   Escreval("====================================")
   Escreva("Quantas vezes você quer converter? ")
   Leia(resposta)
   
   // Pedir ao usuário para informar um valor em R$ e imprimir na tela o valor convertido em US$, armazenado na variável DOLARES.
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