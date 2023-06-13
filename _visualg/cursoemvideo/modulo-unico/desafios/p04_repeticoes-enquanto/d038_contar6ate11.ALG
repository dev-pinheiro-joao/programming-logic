algoritmo "contar6ate11"
// ----------------------------------------------------------------------
// ! Escreva um programa que mostre na tela a seguinte contagem: 6 7 8 9
// 10 11 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela a contagem de seis até onze.
   contador <- 6
   Escreval("|----------- CONTADOR -----------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 12) faca
      Escreva(contador:1, " ")
      contador <- contador + 1
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|--------------------------------|")
   
fimalgoritmo