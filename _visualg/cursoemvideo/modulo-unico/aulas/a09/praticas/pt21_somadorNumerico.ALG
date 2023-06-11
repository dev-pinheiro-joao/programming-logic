algoritmo "somadorNumerico"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Somar 10 números e escrever o maior/menor
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, numero, soma, maior, menor: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um total de 10 valores.
   contador <- 1
   soma <- 0
   Escreval("===================================")
   Escreval("   ALGORITMO SOMADOR MAIOR/MENOR   ")
   Escreval("===================================")
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "° valor: ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      senao
         Se (menor = 0) ou (numero < menor) entao
            menor <- numero
         FimSe
      FimSe
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   
   // Imprimir na tela a soma dos valores, o maior e o menor número dentre eles.
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" SOMA DE TODOS OS VALORES FOI: ", soma)
   Escreval(" MAIOR NÚMERO DIGITADO FOI: ", maior)
   EscrevaL(" MENOR NÚMERO DIGITADO FOI: ", menor)
   Escreval("+----------------------------------+")
   
fimalgoritmo