algoritmo "procedimentoContador"
// ----------------------------------------------------------------------
// ! Fa�a um programa que tenha um procedimento chamado Contador() que
// recebe tr�s valores como par�metro: o in�cio, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digita��o desses
// valores e pass�-los ao procedimento, que vai mostrar a contagem na te-
// la. Ex: Para os valores de in�cio (4), fim (20) e incremento(3) tere-
// mos Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16
// >> 19 >> FIM
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Contador(A, B, D: Inteiro)
// Fun��o: Escrever uma contagem com os valores informados
var
   contador: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela a contagem de quatro at� vinte pulando de tr�s em tr�s.
   Escreval
   Escreval("|------------------- CONTADOR ------------------|")
   Escreva(" CONTAGEM: ")
   Para contador de A ate B passo D faca
      Escreva(contador:1, " >> ")
   FimPara
   Escreval("FIM")
   Escreval("|-----------------------------------------------|")
FimProcedimento

inicio

   // Chamar o Procedimento Contador() e passar os n�mero 4, 20 e 3 como par�metros.
   Contador(4, 20, 3)

fimalgoritmo