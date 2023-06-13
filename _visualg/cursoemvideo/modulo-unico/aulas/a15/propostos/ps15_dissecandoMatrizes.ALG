algoritmo "dissecandoMatrizes"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever na tela:
//
// * Os elementos da diagonal principal
// * Os elementos do triângulo superior
// * Os elementos do triângulo inferior
//
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Procedimento MostraMatriz()
// Função: Mostrar uma matriz 4x4
inicio

   // Imprimir na tela a matriz 4x4 (visualmente) armazenada no vetor M.
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval
   FimPara

FimProcedimento

Procedimento DiagonalPrincipal()
// Função: Mostrar a diagonal principal de uma matriz 4x4
var
   t: Inteiro {Declaração de Variáveis (Procedimento)}
inicio

   // Imprimir na tela a diagonal principal de uma matriz 4x4 (visualmente) armazenada no vetor M.
   Para l de 1 ate 4 faca
      Escreval(m[l,l]:4)
      Para t de 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara

FimProcedimento

Procedimento TrianguloSuperior()
// Função: Mostrar o triangulo superior de uma matriz 4x4
var
   t: Inteiro {Declaração de Variáveis (Procedimento)}
inicio

   // Imprimir na tela o triangulo superior de uma matriz 4x4 (visualmente) armazenada no vetor M.
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
// Função: Mostrar o triangulo inferior de uma matriz 4x4
inicio

   // Imprimir na tela o triangulo inferior de uma matriz 4x4 (visualmente) armazenada no vetor M.
   Para l de 2 ate 4 faca
      Escreval
      Para c de 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   Escreval
   
FimProcedimento

inicio

   // Pedir ao usuário para informar 16 valores inteiros.
   Escreval("===========================================")
   Escreval("       ALGORITMO DISSECANDO MATRIZES       ")
   Escreval("===========================================")
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("Informe um valor para a posição [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara

   // Pedir ao usuário para informar uma opção de matriz.
   LimpaTela
   Repita
      Escreval
      Escreval("MENU DE OPÇÕES")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Repita
         Escreva("===== OPÇÃO: ")
         Leia(op)
      Ate (op >=1) e (op <=5)

      // Definir qual procedimento será chamado.
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