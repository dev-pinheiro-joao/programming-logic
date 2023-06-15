algoritmo "procedimentoMaior"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Maior() que vai verificar qual de-
// les é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais,
// mostrar uma mensagem informando essa característica.
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2: Inteiro {Variáveis}

Procedimento Maior(X, Y: Inteiro)
// Função: Escrever o maior número informado pelo usuário
inicio

   // Imprimir na tela qual o maior ou se ambos são iguais.
   Escreval
   Escreval("+----------------------------+")
   Se (X > Y) entao
      Escreval(" O MAIOR NÚMERO É O 1°: ", X:1)
   senao
      Se (X < Y) entao
         Escreval(" O MAIOR NÚMERO É O 2°: ", Y:1)
      senao
         Escreval(" AMBOS OS VALORES SÃO IGUAIS")
      FimSe
   FimSe
   Escreval("+----------------------------+")
FimProcedimento

inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("  ")
   Escreval("==============================")
   Escreva("Informe um número(INT): ")
   Leia(num1)
   Escreva("Informe outro número(INT): ")
   Leia(num2)

   // Chamar o Procedimento Maior() e passar NUM1 e NUM2 como parâmetros.
   Maior(num1, num2)

fimalgoritmo