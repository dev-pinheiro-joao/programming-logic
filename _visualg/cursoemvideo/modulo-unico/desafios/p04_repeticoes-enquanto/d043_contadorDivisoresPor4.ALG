algoritmo "contadorDivisoresPor4"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até
// 1, marcando os números que forem divisíveis por 4, exatamente como
// mostrado abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela uma contagem de trinta até um, destacando os números divisíveis por 4.
   Escreval("|--------------------------- CONTADOR ---------------------------|")
   contador <- 30
   Escreva(" CONTAGEM: ")
   Enquanto (contador > 0) faca
      Se (contador % 4 = 0) entao
         Escreva("[", contador:1, "] ")
      senao
         Escreva(contador:1, " ")
      FimSe
      contador <- contador - 1
   FimEnquanto
   Escreval
   Escreval("|----------------------------------------------------------------|")
   
fimalgoritmo