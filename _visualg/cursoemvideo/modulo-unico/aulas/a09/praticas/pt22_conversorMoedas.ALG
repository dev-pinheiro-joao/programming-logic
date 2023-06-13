algoritmo "conversorMoedas"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Converter reais em dólares x vezes
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variváveis}
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
   
   // Pedir ao usuário para informar um valor em R$.
   Escreval
   Escreval("+----------------------------------+")
   Enquanto (contador <= resposta) faca
      Escreva(" DIGITE O VALOR: R$")
      Leia(reais)
      
      // Calcular a conversão de reais para dólares.
      dolares <- reais / 4.98
      
      // Imprimir na tela o valor convertido em US$.
      Escreval(" O VALOR CONVERTIDO É: U$", dolares:5:2)
      contador <- contador + 1
      Escreval("+----------------------------------+")
   FimEnquanto
   
fimalgoritmo