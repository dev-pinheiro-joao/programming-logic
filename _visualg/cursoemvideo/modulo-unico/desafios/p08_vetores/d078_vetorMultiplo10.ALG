algoritmo "vetorMultiplo10"
// ----------------------------------------------------------------------
// ! Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No
// final, mostre o vetor inteiro na tela e em seguida mostre em que posi-
// ��es foram digitados valores que s�o m�ltiplos de 10
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO08) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador: Inteiro
   num: vetor[0..14] de Inteiro
inicio

   // Pedir ao usu�rio para informar um n�mero inteiro.
   Escreval("        ALGORITMO INFORME OS VALORES M�LTIPLOS DE 10        ")
   Escreval("============================================================")
   Escreval
   Para contador de 0 ate 14 faca
      Escreva("Informe um n�mero qualquer(INT): ")
      Leia(num[contador])
   FimPara

   // Imprimir na tela os valores e as posi��es do valores m�ltiplos de 10.
   Escreval("+----------------- VETOR M�LTIPLO DE 10 -------------------+")
   Escreva(" VALORES -> ")
   Para contador de 0 ate 14 faca
      Se (contador > 10) entao
         Escreva(num[contador]:3, " ")
      senao
         Escreva(num[contador]:2, " ")
      FimSe
   FimPara
   Escreval
   Escreva(" MULT.10 -> ")
   Para contador de 0 ate 14 faca
      Se ((num[contador] % 10 = 0) E (num[contador] <> 0)) entao
         Escreva("[", contador:1, "] ")
      senao
         Escreva("   ")
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------------------------------+")

fimalgoritmo