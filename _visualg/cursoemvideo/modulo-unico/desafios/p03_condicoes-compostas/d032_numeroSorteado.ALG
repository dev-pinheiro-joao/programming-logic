algoritmo "numeroSorteado"
// ----------------------------------------------------------------------
// [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1
// e 5 e o jogador vai tentar descobrir qual foi o valor sorteado
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   chute: Inteiro
   numRandom: Real
inicio

   // Sortear um n�mero entre 1 e 5.
   numRandom <- Rand * 5 + 1

   // Pedir ao usu�rio para informar um n�mero entre 1 e 5.
   Escreval("     ALGORITMO JOGO N�MERO SORTEADO     ")
   Escreval("========================================")
   Escreva("Informe um n�mero entre 1 e 5: ")
   Leia(chute)

   // Imprimir na tela o resultado do chute do usu�rio.
   Escreval
   Escreval("+--------------------------------------+")
   Se (chute = Int(numRandom)) entao
      Escreval(" SEU CHUTE FOI CERTEIRO, VOC� ACERTOU!")
   senao
      Escreval(" SEU CHUTE PASSOU PERTO... VOC� ERROU!")
   FimSe
   Escreval("+--------------------------------------+")

fimalgoritmo