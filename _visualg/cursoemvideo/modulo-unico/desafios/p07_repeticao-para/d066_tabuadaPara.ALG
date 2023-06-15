algoritmo "tabuadaPara"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia um número qualquer e mostre a tabuada
// desse número, usando a estrutura “para”. Ex: Digite um valor: 5. 5 x 1
// = 5 ; 5 x 2 = 10 ; 5 x 3 = 15 ; ...
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO07) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   contador, numero, resultado: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("  ALGORITMO TABUADA ESTRUTURA PARA  ")
   Escreval("====================================")
   Escreva("Informe um número para a tabuada: ")
   Leia(numero)

   // Imprimir na tela a tabuada do número informado.
   Escreval
   Escreval("+----------------------------------+")
   Para contador de 1 ate 10 faca
      resultado <- numero * contador
      Escreval(numero:1, " x ", contador:1, " = ", resultado:1)
   FimPara
   Escreval("+----------------------------------+")

fimalgoritmo