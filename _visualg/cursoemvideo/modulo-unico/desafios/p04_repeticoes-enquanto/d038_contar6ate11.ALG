algoritmo "contar6ate11"
// =====================================================================
// ! Escreva um programa que mostre na tela a seguinte contagem: 6 7 8 9
// 10 11 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime a contagem de 6 até 11
   contador <- 6
   Escreval("|----------- CONTADOR -----------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 12) faca
      Escreva(contador:1, " ")
      contador <- contador + 1
   FimEnquanto
   Escreval("ACABOU!")
   
fimalgoritmo