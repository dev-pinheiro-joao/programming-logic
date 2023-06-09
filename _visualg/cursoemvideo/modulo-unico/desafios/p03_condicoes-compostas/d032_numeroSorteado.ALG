algoritmo "numeroSorteado"
// =====================================================================
// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre
// 1 e 5 e o jogador vai tentar descobrir qual foi o valor sorteado.
//
// Autor: João Paulo Pinheiro do Nascimento
//(PASSO03) Desafio do CursoEmVideo Resolvido - Prof°: Gustavo Guanabara
// =====================================================================
var
   {Declaração de Variáveis}
   chute: Inteiro
   numRandom: Real
inicio

   // Sortear um número entre 1 e 5 usando a função Rand
   numRandom <- rand * 5 + 1

   // Interface de interação que pede ao usuário informar um número entre 1 e 5
   Escreval("========================================")
   Escreval("     ALGORITMO JOGO NÚMERO SORTEADO     ")
   Escreval("========================================")
   Escreva("Informe um número entre 1 e 5: ")
   leia(chute)

   // Interface que imprime o resultado do chute do usuário em relação ao número sorteado
   Escreval
   Escreval("+--------------------------------------+")
   Se (chute = int(numRandom)) entao
      Escreval(" SEU CHUTE FOI CERTEIRO, VOCÊ ACERTOU!")
   senao
      Escreval(" SEU CHUTE PASSOU PERTO... VOCÊ ERROU!")
   FimSe
   Escreval("+--------------------------------------+")

fimalgoritmo