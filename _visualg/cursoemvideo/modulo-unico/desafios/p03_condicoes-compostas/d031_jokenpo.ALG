algoritmo "jokenpo"
// =====================================================================
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   jogador1, jogador2: Caractere {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário informar a jogada feita pelos dois jogadores
   Escreval("============================================================")
   Escreval("            ALGORITMO JOGO PEDRA PAPEL E TESOURA            ")
   Escreval("============================================================")
   Escreva("Informe a jogada do Jogador 1(Pedra/Tesoura/Papel): ")
   leia(jogador1)
   Escreva("Informe a jogada do Jogador 2(Pedra/Tesoura/Papel): ")
   leia(jogador2)

   // Interface que imprime o resultado da partida de Pedra-Papel-Tesoura (JoKenPo)
   Escreval
   Escreval("+----------------------------------------------------------+")
   Se (jogador1 = jogador2) entao
      Escreval(" NESSA PARTIDA O RESULTADO FOI UM EMPATE!")
   senao
      Se (jogador1 = "Pedra") e (jogador2 = "Tesoura") entao
         Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
      senao
         Se (jogador1 = "Pedra") e (jogador2 = "Papel") entao
            Escreval("  NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
         FimSe
         Se (jogador1 = "Tesoura") e (jogador2 = "Papel") entao
            Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
         senao
            Se (jogador1 = "Tesoura") e (jogador2 = "Pedra") entao
               Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
            FimSe
            Se (jogador1 = "Papel") e (jogador2 = "Pedra") entao
               Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
            senao
               Se (jogador1 = "Papel") e (jogador2 = "Tesoura") entao
                  Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+----------------------------------------------------------+")

fimalgoritmo