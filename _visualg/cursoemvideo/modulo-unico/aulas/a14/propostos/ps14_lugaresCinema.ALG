algoritmo "lugaresCinema"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Reservar lugares em uma sala de cinema
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   B: vetor[1..19] de Caractere
   lugar, cadeira: Inteiro
   resposta: Caractere

Procedimento MostraFileira()
// Função: Imprimir na tela a fileira de cadeiras disponível para reserva
var
   i: Inteiro {Declaração de Variáveis (Procedimento)}
inicio

   // Imprimir na tela quais lugares estão ocupados e quais estão livres.
   Para i de 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   Escreval()
   Escreval("----------------------------------------------------------------------")

FimProcedimento

inicio

   // Pedir ao usuário para informar qual lugar ele quer armazenar.
   Repita
      LimpaTela
      // Chamar o Procedimento MostraFileira()
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      
      // Imprimir na tela se a reserva foi um SUCESSO ou se foi uma FALHA.
      Se (B[cadeira] = "") entao
         B[cadeira] <- "X"
         Escreval("Cadeira B", cadeira, " RESERVADA!")
      senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")
   
fimalgoritmo