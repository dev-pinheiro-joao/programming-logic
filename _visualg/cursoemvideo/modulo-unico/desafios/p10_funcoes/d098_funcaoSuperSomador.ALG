algoritmo "funcaoSuperSomador"
// ----------------------------------------------------------------------
// ! Crie um programa que tenha uma fun��o SuperSomador(), que vai rece-
// ber dois n�meros como par�metro e depois vai retornar a soma de todos
// os valores no intervalo entre os valores recebidos. Ex: SuperSomador
// (1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21. SuperSoma-
// dor(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO10) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num1, num2, resultado: Inteiro {Vari�veis}

Funcao SuperSomador(X, Y: Inteiro) : Inteiro
// Fun��o: Somar valores entre o intervalo de dois n�meros informados
var
   contador, soma: Inteiro {Vari�veis (Fun��o)}
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

   // Retornar o valor da soma dos n�meros do intervalo.
   Retorne soma
FimFuncao

inicio

   // Pedir ao usu�rio para informar dois n�mero inteiros.
   Escreval("+-------===== I N T R O D U � � O =====----------------+")
   Escreva("Informe um n�mero inicial(INT): ")
   Leia(num1)
   Escreva("Informe um n�mero final (INT): ")
   Leia(num2)

   // Imprimir na tela o intervalo de valores.
   Escreval
   Escreval("+------------------------------------------------------+")

   // Atribuir na vari�vel RESULTADO o retorno da fun��o SuperSomador().
   resultado <- SuperSomador(num1, num2)

   // Imprimir na tela a soma dos valores no intervalo.
   Escreval(" = ", resultado:1)
   Escreval("+------------------------------------------------------+")

fimalgoritmo