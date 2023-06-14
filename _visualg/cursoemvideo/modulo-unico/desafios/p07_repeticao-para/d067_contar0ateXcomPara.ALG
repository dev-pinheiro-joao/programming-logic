algoritmo "contar0ateXcomPara"
// ----------------------------------------------------------------------
// ! Faça um programa usando a estrutura “para” que leia um número intei-
// ro positivo e mostre na tela uma contagem de 0 até o valor digitado:
// Ex: Digite um valor: 9 Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro positivo.
   Escreva("Até qual número gostaria de contar(INT/+): ")
   Leia(numero)

   // Imprimir na tela a contagem de zero até o número informado.
   Escreval
   Escreval("==============================================")
   Escreval("        ALGORTITMO CONTAGEM DE 0 ATÉ X        ")
   Escreval("==============================================")
   Escreval("+--------------------------------------------+")
   Escreva(" CONTAGEM: ")
   Para contador de 0 ate numero faca
      Escreva(contador:1, ", ")
      contador <- contador + 1
   FimPara
   Escreval("FIM!")
   Escreval("+--------------------------------------------+")

fimalgoritmo