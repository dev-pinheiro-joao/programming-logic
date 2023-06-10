algoritmo "desafio055"
// ==================================================================
// [DESAFIO] Vamos melhorar o jogo que fizemos no 'desafio032'. A
// partir de agora, o computador vai sortear um n?mero entre 1 e 10 e
// o jogador vai ter 4 tentativas para tentar acertar.
//
// AUTOR: Jo?o Paulo Pinheiro do Nascimento
// Exerc?cios Resolvidos do Curso Em Video - Prof?: Gustavo Guanabara
// ==================================================================
var c, tent, chute: Inteiro random: Real
inicio
   random <- randi(10) + 1
   tent <- 4
   escreval("+-------===== I N T R O D U ? ? O =====-------+")
   escreval
   enquanto (c < 4) faca
      escreva("Digite um n?mero entre 1 e 10: ")
      leia(chute)
      se (chute = int(random)) entao
         limpatela
         escreval("+---------==== R E S U L T A D O ====---------+")
         escreval
         escreval("Parab?ns, voc? acertou o n?mero.")
         c <- 10
      senao
         se (tent <> 1) entao
            escreva("Que pena... voc? errou. ")
            tent <- tent - 1
            escreval("Restam ", tent:1, " tentativas.")
            escreval
         senao
            limpatela
            escreval
            escreval("+---------==== R E S U L T A D O ====---------+")
            escreval
            escreval("INFELIZMENTE SUAS TENTATIVAS ACABARAM.")
         fimse
      fimse
      c <- c + 1
   fimenquanto
fimalgoritmo