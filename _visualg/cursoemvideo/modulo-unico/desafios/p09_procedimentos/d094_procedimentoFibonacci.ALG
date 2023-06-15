algoritmo "procedimentoFibonacci"
// ----------------------------------------------------------------------
// [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indican-
// do quantos termos da sequência serão mostrados na tela. O seu procedi-
// mento deve receber esse valor e mostrar a quantidade de elementos so-
// licitados. Ex: Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM;
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34
// >> FIM
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Fibonacci(A: Inteiro)
// Função: Escrever a Sequência de Fibonacci
var
   t1, t2, t3, contador: Inteiro {Variáveis (Procedimento)}
inicio

   // Imprimir na tela a Sequência de Fibonacci com número de termos aleatórios.
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

   // Chamar o Procedimento Fibonacci() e passar o número 5 e depois o número 9 como parâmetro.
   Fibonacci(5)
   Fibonacci(9)
   Escreval("|-------------------------------------------------------------|")
   
fimalgoritmo