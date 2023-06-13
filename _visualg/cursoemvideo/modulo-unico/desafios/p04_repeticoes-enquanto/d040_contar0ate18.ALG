algoritmo "contar0ate18"
// ----------------------------------------------------------------------
// ! Crie um aplicativo que mostre na tela a seguinte contagem: 0 3 6 9
// 12 15 18 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela a contagem de zero até dezoito pulando de três em três.
   Escreval("|------------ CONTADOR ------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < 19) faca
      Escreva(contador:1 , " ")
      contador <- contador + 3
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|----------------------------------|")
   
fimalgoritmo