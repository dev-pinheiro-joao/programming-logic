algoritmo "contar10ate3"
// =====================================================================
// ! Faça um algoritmo que mostre na tela a seguinte contagem: 10 9 8 7
// 6 5 4 3 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime a contagem de 10 até 3
   contador <- 10
   Escreval("|------------ CONTADOR ------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador > 2) faca
      Escreva(contador:1, " ")
      contador <- contador - 1
   FimEnquanto
   Escreval("ACABOU!")

fimalgoritmo