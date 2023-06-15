algoritmo "numeroSorteado"
// ----------------------------------------------------------------------
// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1
// e 5 e o jogador vai tentar descobrir qual foi o valor sorteado
//
// Autor: João Paulo Pinheiro do Nascimento
// (PASSO03) Desafio do CursoEmVídeo Resolvido - Prof°: Gustavo Guanabara
// ----------------------------------------------------------------------
var
   {Variáveis}
   chute: Inteiro
   numRandom: Real
inicio

   // Sortear um número entre 1 e 5.
   numRandom <- Rand * 5 + 1

   // Pedir ao usuário para informar um número entre 1 e 5.
   Escreval("     ALGORITMO JOGO NÚMERO SORTEADO     ")
   Escreval("========================================")
   Escreva("Informe um número entre 1 e 5: ")
   Leia(chute)

   // Imprimir na tela o resultado do chute do usuário.
   Escreval
   Escreval("+--------------------------------------+")
   Se (chute = Int(numRandom)) entao
      Escreval(" SEU CHUTE FOI CERTEIRO, VOCÊ ACERTOU!")
   senao
      Escreval(" SEU CHUTE PASSOU PERTO... VOCÊ ERROU!")
   FimSe
   Escreval("+--------------------------------------+")

fimalgoritmo