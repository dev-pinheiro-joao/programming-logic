algoritmo "contar100ate0"
// ----------------------------------------------------------------------
// ! Desenvolva um programa que mostre na tela a seguinte contagem: 100
// 95 90 85 80 ... 0 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Vari�veis}
inicio

   // Imprimir na tela a contagem de cem at� zero pulando de cinco em cinco.
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