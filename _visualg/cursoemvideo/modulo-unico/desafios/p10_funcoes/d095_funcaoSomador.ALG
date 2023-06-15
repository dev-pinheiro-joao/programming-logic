algoritmo "funcaoSomador"
// ----------------------------------------------------------------------
// ! Refaça o exercício 'procedimentoSoma', só que agora em forma de fun-
// ção Somador(), que vai receber dois parâmetros e vai retornar o resul-
// tado da soma entre eles para o programa principal
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, soma: Inteiro {Variáveis}

Funcao Somador(X, Y: Inteiro) : Inteiro
// Função: Somar dois valores
inicio

   // Retornar a soma de X (num1) e Y (num2).
   Retorne X + Y
FimFuncao

inicio

   // Pedir ao usuário para informar dois número inteiro.
   Escreval("  ALGORITMO SOMAR VALORES FUNCAO  ")
   Escreval("==================================")
   Escreva("Informe um número (INT): ")
   Leia(num1)
   Escreva("Informe um outro número (INT): ")
   Leia(num2)

   // Atribuir na variável SOMA o retorna da função Somador().
   soma <- Somador(num1, num2)

   // Imprimir na tela a soma dos valores.
   Escreval
   Escreval("+--------------------------------+")
   Escreval(" A SOMA DOS VALORES DADOS É: ", soma:1)
   Escreval("+--------------------------------+")

fimalgoritmo