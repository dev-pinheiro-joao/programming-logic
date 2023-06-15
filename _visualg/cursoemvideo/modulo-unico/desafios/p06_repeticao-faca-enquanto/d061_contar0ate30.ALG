algoritmo "contar0ate30"
// ----------------------------------------------------------------------
// ! Crie um programa que mostre na tela a seguinte contagem, usando a
// estrutura “faça enquanto” 0 3 6 9 12 15 18 21 24 27 30 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO06) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador: Inteiro {Variáveis}
inicio

   // Imprimir na tela uma contagem de zero até trinta pulando de três em três.
   Escreval("|------------------ CONTADOR ------------------|")
   Escreva(" CONTAGEM: ")
   Enquanto (contador <= 30) faca
      Escreva(contador:1, " ")
      contador <- contador + 3
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("|----------------------------------------------|")

fimalgoritmo