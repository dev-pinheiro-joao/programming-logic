algoritmo "dissecandoMatrizes"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Escrever na tela:
//
// + Os elementos da diagonal principal
// + Os elementos do tri�ngulo superior
// + Os elementos do tri�ngulo inferior
//
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Procedimento MostraMatriz()
// Fun��o: Imprimir na tela uma matriz 4x4
inicio

   // Imprimir na tela a matriz 4x4 (visualmente).
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
// Fun��o: Imprimir na tela a diagonal principal de uma matriz 4x4
var
   t: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela a diagonal principal de uma matriz 4x4 (visualmente).
   Para l de 1 ate 4 faca
      Escreval(m[l,l]:4)
      Para t de 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
// Fun��o: Imprimir na tela o triangulo superior de uma matriz 4x4
var
   t: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela o triangulo superior de uma matriz 4x4 (visualmente).
   Para l de 1 ate 3 faca
      Escreva("    ")
      Para c de l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t de 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   Escreval
FimProcedimento

Procedimento TrianguloInferior()
// Fun��o: Imprimir na tela o triangulo inferior de uma matriz 4x4
inicio

   // Imprimir na tela o triangulo inferior de uma matriz 4x4 (visualmente).
   Para l de 2 ate 4 faca
      Escreval
      Para c de 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   Escreval
FimProcedimento

inicio

   // Pedir ao usu�rio para informar 16 valores inteiros.
   Escreval("       ALGORITMO DISSECANDO MATRIZES       ")
   Escreval("===========================================")
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("Informe um valor para a posi��o [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara

   // Pedir ao usu�rio para informar uma op��o de matriz.
   LimpaTela
   Repita
      Escreval
      Escreval("MENU DE OP��ES")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Repita
         Escreva("===== OP��O: ")
         Leia(op)
      Ate ((op >= 1) E (op <= 5))

      // Definir qual procedimento ser� chamado.
      LimpaTela
      Escolha op
      Caso 1
         // Chamar o Procedimento MostraMatriz().
         MostraMatriz()
      Caso 2
         // Chamar o Procedimento DiagonalPrincipal().
         DiagonalPrincipal()
      Caso 3
         // Chamar o Procedimento TrianguloSuperior().
         TrianguloSuperior()
      Caso 4
         // Chamar o Procedimento TrianguloInferior().
         TrianguloInferior()
      Caso 5
         // Sair do programa e imprimir na tela "ENCERRANDO...".
         Escreval("ENCERRANDO...")
      FimEscolha
   Ate (op = 5)

fimalgoritmo