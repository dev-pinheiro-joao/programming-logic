algoritmo "lugaresCinema"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Reservar lugares em uma sala de cinema
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   B: vetor[1..19] de Caractere
   lugar, cadeira: Inteiro
   resposta: Caractere

Procedimento MostraFileira()
// Função: Imprimir na tela a fileira de cadeiras disponível para reserva
var
   i: Inteiro {Variáveis (Procedimento)}
inicio

   // Imprimir na tela quais lugares estão ocupados e quais estão livres.
   Para i de 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:1, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   Escreval
   Escreval("-------------------------------------------------------------")
FimProcedimento

inicio

   // Pedir ao usuário para informar qual lugar ele quer resevar.
   Repita
      LimpaTela
      // Chamar o Procedimento MostraFileira().
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)

      // Imprimir na tela se a reserva foi feita com sucesso ou se o lugar está ocupado.
      Se (B[cadeira] = "") entao
         B[cadeira] <- "X"
         Escreval("Cadeira B", cadeira, " RESERVADA!")
      senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")

   // Imprimir na tela as cadeiras reservadas pelo usuário.
   LimpaTela
   Escreva(" VOCÊ RESERVOU AS CADEIRAS: ")
   Para cadeira de 1 ate 10 faca
      Se (B[cadeira] = "X") entao
         Escreva("[B", cadeira:1, "] ")
      FimSe
   FimPara

fimalgoritmo