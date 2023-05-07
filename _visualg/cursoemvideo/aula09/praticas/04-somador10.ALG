algoritmo "somadorNumerico"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Somar 10 números e mostrar o maior/menor
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   contador, numero, soma, maior, menor: Inteiro
inicio
   contador <- 1
   soma <- 0
   Escreval("====================================")
   Escreval("     ALGORITMO SOMADOR NUMERICO     ")
   Escreval("====================================")
   Enquanto (contador <= 5) faca
      Escreva("Digite o", contador, "° valor: ")
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
   Escreval
   Escreval("+----------------------------------+")
   Escreval(" A SOMA DE TODOS OS VALORES FOI: ", soma)
   Escreval(" O MAIOR NÚMERO DIGITADO FOI: ", maior)
   EscrevaL(" O MENOR NÚMERO DIGITADO FOI: ", menor)
   Escreval("+----------------------------------+")
fimalgoritmo