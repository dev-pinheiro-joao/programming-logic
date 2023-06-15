algoritmo "procedimentoSoma"
// ----------------------------------------------------------------------
// ! Desenvolva um algoritmo que leia dois valores pelo teclado e passe
// esses valores para um procedimento Somador() que vai calcular e mos-
// trar a soma entre eles
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2: Inteiro {Variáveis}

Procedimento Somador(X, Y: Inteiro)
// Função: Somar dois valores
var
   soma: Inteiro {Variáveis (Procedimento)}
inicio

   // Calcular a soma de X (num1) e Y (num2).
   soma <- X + Y

   // Imprimir na tela a soma dos valores.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" A SOMA ENTRE ", X:1, " E ", Y:1, " É: ", soma:1)
   Escreval("+----------------------------------------+")
FimProcedimento

inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("       ALGORITMO SOMAR DOIS VALORES       ")
   Escreval("==========================================")
   Escreva("Informe um número inteiro qualquer: ")
   Leia(num1)
   Escreva("Informe outro número inteiro qualquer: ")
   Leia(num2)

   // Chamar o Procedimento Somador() e passar NUM1 e NUM2 como parâmetros.
   Somador(num1, num2)
fimalgoritmo