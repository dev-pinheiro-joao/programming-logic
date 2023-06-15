algoritmo "contar1ateX"
// ----------------------------------------------------------------------
// ! Faça um algoritmo que pergunte ao usuário um número inteiro e posi-
// tivo qualquer e mostre uma contagem até esse valor: Ex: Digite um va-
// lor: 35. Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro positivo.
   Escreval("  ALGORITMO CONTAGEM DE 1 ATÉ UM NÚMERO ESCOLHIDO PELO USUÁRIO  ")
   Escreval("================================================================")
   Escreva("Informe até qual numero gostaria de contar(INT/+): ")
   Leia(numero)
   
   // Imprimir a contagem de um até o número escolhido pelo usuário.
   Escreval
   Escreval("+--------------------------------------------------------------+")
   Escreva(" CONTAGEM: ")
   Enquanto (contador < numero) faca
      contador <- contador + 1
      Escreva(contador:1, " ")
   FimEnquanto
   Escreval("ACABOU!")
   Escreval("+--------------------------------------------------------------+")
   
fimalgoritmo