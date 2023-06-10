algoritmo "contar0ate18"
// =====================================================================
// ! Crie um aplicativo que mostre na tela a seguinte contagem: 0 3 6 9
// 12 15 18 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO04) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   contador: Inteiro {Declaração de Variáveis}
inicio

   // Interface que imprime a contagem de 0 até 18 pulando de 3 em 3
   Escreval("|------------ CONTADOR ------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 19) faca
      Escreva(contador:1 , " ")
      contador <- contador + 3
   FimEnquanto
   Escreval("ACABOU!")
   
fimalgoritmo