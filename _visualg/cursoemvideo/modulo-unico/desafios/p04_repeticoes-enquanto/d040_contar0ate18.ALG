algoritmo "contar0ate18"
// ----------------------------------------------------------------------
// ! Crie um aplicativo que mostre na tela a seguinte contagem: 0 3 6 9
// 12 15 18 Acabou!
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Vari�veis}
inicio

   // Imprimir na tela a contagem de zero at� dezoito pulando de tr�s em tr�s.
   Escreval("|------------ CONTADOR ------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 19) faca
      Escreva(contador:1 , " ")
      contador <- contador + 3
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|----------------------------------|")
   
fimalgoritmo