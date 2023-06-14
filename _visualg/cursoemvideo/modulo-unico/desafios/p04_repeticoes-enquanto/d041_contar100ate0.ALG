algoritmo "contar100ate0"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que mostre na tela a seguinte contagem: 100
// 95 90 85 80 ... 0 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela a contagem de cem até zero pulando de cinco em cinco.
   Escreval("|--------------------------- CONTADOR ---------------------------|")
   contador <- 100
   Escreva(" CONTAGEM: ")
   Enquanto (contador > -1) faca
      Escreva(contador:1, " ")
      contador <- contador - 5
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|----------------------------------------------------------------|")
   
fimalgoritmo