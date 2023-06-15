algoritmo "procedimentoContador"
// ----------------------------------------------------------------------
// ! Faça um programa que tenha um procedimento chamado Contador() que
// recebe três valores como parâmetro: o início, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digitação desses
// valores e passá-los ao procedimento, que vai mostrar a contagem na te-
// la. Ex: Para os valores de início (4), fim (20) e incremento(3) tere-
// mos Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16
// >> 19 >> FIM
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO09) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var

Procedimento Contador(A, B, D: Inteiro)
// Função: Escrever uma contagem com os valores informados
var
   contador: Inteiro {Variáveis (Procedimento)}
inicio

   // Imprimir na tela a contagem de quatro até vinte pulando de três em três.
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

   // Chamar o Procedimento Contador() e passar os número 4, 20 e 3 como parâmetros.
   Contador(4, 20, 3)

fimalgoritmo