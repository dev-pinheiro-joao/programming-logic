algoritmo "numeroSorteadoNovo"
// ----------------------------------------------------------------------
// [DESAFIO] Vamos melhorar o jogo que fizemos no 'd032_numeroSorteado'.
// A partir de agora, o computador vai sortear um n�mero entre 1 e 10 e o
// jogador vai ter 4 tentativas para tentar acertar
//
// Autor: Jo�o Paulo Pinheiro do Nascimento
// (PASSO04) Desafio do CursoEmV�deo Resolvido - Prof�: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Vari�veis}
   contador, tent, chute: Inteiro
   random: Real
inicio

   // Sortear os n�meros e definir o n�mero de tentativas.
   random <- Randi(10) + 1
   tent <- 4

   // Pedir ao usu�rio para informar um n�mero inteiro entre 1 e 10.
   Escreval("     ALGORITMO N�MERO SORTEADO NOVO     ")
   Escreval("========================================")
   Enquanto (contador < 4) faca
      Escreva("Informe um n�mero entre 1 e 10: ")
      Leia(chute)

      // Imprimir na tela o resultado do chute feito pelo usu�rio.
      Escreval
      Se (chute = Int(random)) entao
         LimpaTela
         Escreval("+--------------------------------------+")
         Escreval(" PARAB�NS, VOC� ACERTOU O N�MERO")
         Escreval("+--------------------------------------+")
         contador <- 4
      senao
         Se (tent <> 1) entao
            LimpaTela
            Escreval("+--------------------------------------+")
            Escreval(" QUE PENA...SEU CHUTE PASSOU PERTO")
            tent <- tent - 1
            Escreval(" RESTAM ", tent:1, " TENTATIVAS!")
            Escreval("+--------------------------------------+")
            Escreval
         senao
            LimpaTela
            Escreval("+--------------------------------------+")
            Escreval(" INFELIZMENTE SUAS TENTATIVAS ACABARAM! ")
            Escreval("+--------------------------------------+")
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto

fimalgoritmo