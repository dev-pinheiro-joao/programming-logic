algoritmo "contar10ate3"
// ----------------------------------------------------------------------
// ! Fa�a um algoritmo que mostre na tela a seguinte contagem: 10 9 8 7 6
// 5 4 3 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Vari�veis}
inicio

   // Imprimir na tela a contagem de dez at� tr�s.
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