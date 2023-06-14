algoritmo "contar10ate3"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que mostre na tela a seguinte contagem: 10 9 8 7 6
// 5 4 3 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela a contagem de dez até três.
   contador <- 10
   Escreval("|------------ CONTADOR ------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador > 2) faca
      Escreva(contador:1, " ")
      contador <- contador - 1
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|----------------------------------|")

fimalgoritmo