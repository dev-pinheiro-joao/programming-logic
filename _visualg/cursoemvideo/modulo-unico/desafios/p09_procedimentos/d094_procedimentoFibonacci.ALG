algoritmo "procedimentoFibonacci"
// ----------------------------------------------------------------------
// [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indican-
// do quantos termos da sequ�ncia ser�o mostrados na tela. O seu procedi-
// mento deve receber esse valor e mostrar a quantidade de elementos so-
// licitados. Ex: Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM;
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34
// >> FIM
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Fibonacci(A: Inteiro)
// Fun��o: Escrever a Sequ�ncia de Fibonacci
var
   t1, t2, t3, contador: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela a Sequ�ncia de Fibonacci com n�mero de termos aleat�rios.
   t1 <- 1
   t2 <- 1
   Escreva(" CONTAGEM: ")
   Para contador de 1 ate A faca
      Escreva(t1:1, " >> ")
      t3 <- t1 + t2
      t1 <- t2
      t2 <- t3
   FimPara
   Escreval("FIM")
FimProcedimento

inicio

   Escreval("|------------------------- FIBONACCI -------------------------|")

   // Chamar o Procedimento Fibonacci() e passar o n�mero 5 e depois o n�mero 9 como par�metro.
   Fibonacci(5)
   Fibonacci(9)
   Escreval("|-------------------------------------------------------------|")
   
fimalgoritmo