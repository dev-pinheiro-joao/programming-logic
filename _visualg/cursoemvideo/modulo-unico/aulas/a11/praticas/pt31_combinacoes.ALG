algoritmo "combinacoes"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Mostrar poss�veis combina��es com 1, 2 e 3
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   contador1, contador2 : Inteiro {Declara��o de Vari�veis}
inicio

   // Imprimir na tela as poss�veis combina��es com os algarismos 1, 2 e 3.
   Escreval("|- COMBINA��ES -|")
   Para contador1 de 1 ate 3 faca
      Para contador2 de 1 ate 3 faca
         Escreval(contador1,",", contador2)
      FimPara
   FimPara
   Escreval("|---------------|")
   
fimalgoritmo