algoritmo "contar100ate0"
// ==================================================================
// ! Desenvolva um programa que mostre na tela a seguinte contagem: 100
// 95 90 85 80 ... 0 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime a contagem de 100 até 0 pulando de 5 em 5
   Escreval("|--------------------------- CONTADOR ---------------------------|")
   contador <- 100
   Escreva(" CONTAGEM: ")
   Enquanto (contador > -1) faca
      Escreva(contador:1, " ")
      contador <- contador - 5
   FimEnquanto
   Escreval("ACABOU!")
   
fimalgoritmo