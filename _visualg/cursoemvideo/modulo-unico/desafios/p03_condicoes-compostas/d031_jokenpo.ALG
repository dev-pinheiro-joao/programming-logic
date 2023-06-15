algoritmo "jokenpo"
// ----------------------------------------------------------------------
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   jogador1, jogador2: Caractere {Variáveis}
inicio

   // Pedir ao usuário para informar a jogada feita pelos dois jogadores.
   Escreval("            ALGORITMO JOGO PEDRA PAPEL E TESOURA            ")
   Escreval("============================================================")
   Escreva("Informe a jogada do Jogador 1(Pedra/Tesoura/Papel): ")
   Leia(jogador1)
   Escreva("Informe a jogada do Jogador 2(Pedra/Tesoura/Papel): ")
   Leia(jogador2)

   // Imprimir na tela o resultado da partida de Pedra-Papel-Tesoura (JoKenPo).
   Escreval
   Escreval("+----------------------------------------------------------+")
   Se (jogador1 = jogador2) entao
      Escreval(" NESSA PARTIDA O RESULTADO FOI UM EMPATE!")
   senao
      Se ((Maiusc(jogador1) = "PEDRA") E (Maiusc(Maiusc(jogador2)) = "TESOURA")) entao
         Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
      senao
         Se ((Maiusc(jogador1) = "PEDRA") E (Maiusc(jogador2) = "PAPEL")) entao
            Escreval("  NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
         FimSe
         Se ((Maiusc(jogador1) = "TESOURA") E (Maiusc(jogador2) = "PAPEL")) entao
            Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
         senao
            Se ((Maiusc(jogador1) = "TESOURA") E (Maiusc(jogador2) = "PEDRA")) entao
               Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
            FimSe
            Se ((Maiusc(jogador1) = "PAPEL") E (Maiusc(jogador2) = "PEDRA")) entao
               Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 1!")
            senao
               Se ((Maiusc(jogador1) = "PAPEL") E (Maiusc(jogador2) = "TESOURA")) entao
                  Escreval(" NESSA PARTIDA QUEM GANHOU FOI O JOGADOR 2!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("+----------------------------------------------------------+")

fimalgoritmo