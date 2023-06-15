algoritmo "procedimentoParImpar"
// ----------------------------------------------------------------------
// ! Crie uma lógica que leia um número inteiro e passe para um procedi-
// mento ParOuImpar() que vai verificar e mostrar na tela se o valor pas-
// sado como parâmetro é PAR ou ÍMPAR
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   num: Inteiro {Variáveis}

Procedimento ParOuImpar(A: Inteiro)
// Função: Escrever se um número é par ou ímpar
inicio

   // Imprimir na tela se o número informado é par ou ímpar.
   Escreval
   Escreval("+-----------------------------+")
   Se (A % 2 = 0) entao
      Escreval(" O NÚMERO DIGITADO É: PAR")
   senao
      Escreval(" O NÚMERO DIGITADO É: ÍMPAR")
   FimSe
   Escreval("+-----------------------------+")
FimProcedimento

inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("     ALGORTIMO PAR OU ÍMPAR    ")
   Escreval("===============================")
   Escreva("Informe um número (INT): ")
   Leia(num)

   // Chamar o Procedimento ParOuImpar() e passar NUM como parâmetro.
   ParOuImpar(num)
   
fimalgoritmo