algoritmo "funcaoPotencia"
// ----------------------------------------------------------------------
// ! Faça um programa que possua uma função chamada Potencia(), que vai
// receber dois parâmetros numéricos (base e expoente) e vai calcular o
// resultado da exponenciação. Ex: Potencia(5,2) vai calcular 5^2 = 25
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   base, expoente: Inteiro
   resultado: Real

Funcao Potencia(X, Y: Inteiro) : Real
// Função: Retornar a potência de um número
inicio

   // Retornar a potência de X (base) e Y (expoente).
   Retorne X ^ Y
FimFuncao

inicio

   // Pedir ao usuário para informar dois números inteiros.
   Escreval("       ALGORITMO CÁLCULO POTÊNCIA       ")
   Escreval("========================================")
   Escreva("Informe a base da potência (INT): ")
   Leia(base)
   Escreva("Informe o expoente da potência(INT): ")
   Leia(expoente)

   // Atribuir na variável RESULTADO o retorno da função Potencia().
   resultado <- Potencia(base, expoente)

   // Imprimir na tela a potência do número base informado pelo usuário.
   Escreval
   Escreval("+--------------------------------------+")
   Escreval(" O RESULTADO DA POTÊNCIA ", base:1, "^", expoente:1, " É: ", resultado:1)
   Escreval("+--------------------------------------+")

fimalgoritmo