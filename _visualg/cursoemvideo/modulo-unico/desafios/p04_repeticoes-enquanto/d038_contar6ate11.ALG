algoritmo "contar6ate11"
// ----------------------------------------------------------------------
// ! Escreva um programa que mostre na tela a seguinte contagem: 6 7 8 9
// 10 11 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Vari�veis}
inicio

   // Imprimir na tela a contagem de seis at� onze.
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