algoritmo "lugaresCinema"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Reservar lugares em uma sala de cinema
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   {Vari�veis}
   B: vetor[1..19] de Caractere
   lugar, cadeira: Inteiro
   resposta: Caractere

Procedimento MostraFileira()
// Fun��o: Imprimir na tela a fileira de cadeiras dispon�vel para reserva
var
   i: Inteiro {Vari�veis (Procedimento)}
inicio

   // Imprimir na tela quais lugares est�o ocupados e quais est�o livres.
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

   // Pedir ao usu�rio para informar qual lugar ele quer resevar.
   Repita
      LimpaTela
      // Chamar o Procedimento MostraFileira().
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)

      // Imprimir na tela se a reserva foi feita com sucesso ou se o lugar est� ocupado.
      Se (B[cadeira] = "") entao
         B[cadeira] <- "X"
         Escreval("Cadeira B", cadeira, " RESERVADA!")
      senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro [S/N]? ")
      Leia(resposta)
   Ate (Maiusc(resposta) = "N")

   // Imprimir na tela as cadeiras reservadas pelo usu�rio.
   LimpaTela
   Escreva(" VOC� RESERVOU AS CADEIRAS: ")
   Para cadeira de 1 ate 10 faca
      Se (B[cadeira] = "X") entao
         Escreva("[B", cadeira:1, "] ")
      FimSe
   FimPara

fimalgoritmo