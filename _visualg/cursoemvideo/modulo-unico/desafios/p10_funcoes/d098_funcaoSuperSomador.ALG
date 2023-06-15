algoritmo "funcaoSuperSomador"
// ----------------------------------------------------------------------
// ! Crie um programa que tenha uma função SuperSomador(), que vai rece-
// ber dois números como parâmetro e depois vai retornar a soma de todos
// os valores no intervalo entre os valores recebidos. Ex: SuperSomador
// (1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21. SuperSoma-
// dor(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, resultado: Inteiro {Variáveis}

Funcao SuperSomador(X, Y: Inteiro) : Inteiro
// Função: Somar valores entre o intervalo de dois números informados
var
   contador, soma: Inteiro {Variáveis (Função)}
inicio

   // Imprimir na tela o intervalo de valores da soma.
   Escreva(" VALORES -> ")
   Para contador de X ate Y faca
      Se (contador = Y) entao
         Escreva(contador:1)
      senao
         Escreva(contador:1, " + ")
      FimSe
      soma <- soma + contador
   FimPara

   // Retornar o valor da soma dos números do intervalo.
   Retorne soma
FimFuncao

inicio

   // Pedir ao usuário para informar dois número inteiros.
   Escreval("+-------===== I N T R O D U Ç Ã O =====----------------+")
   Escreva("Informe um número inicial(INT): ")
   Leia(num1)
   Escreva("Informe um número final (INT): ")
   Leia(num2)

   // Imprimir na tela o intervalo de valores.
   Escreval
   Escreval("+------------------------------------------------------+")

   // Atribuir na variável RESULTADO o retorno da função SuperSomador().
   resultado <- SuperSomador(num1, num2)

   // Imprimir na tela a soma dos valores no intervalo.
   Escreval(" = ", resultado:1)
   Escreval("+------------------------------------------------------+")

fimalgoritmo