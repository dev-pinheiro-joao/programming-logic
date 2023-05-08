algoritmo "quantosEntre0e10"
// ==================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Mostrar quantos valores estão entre 0 e 10
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ==================================================
var
   contador, valor, totalEntre10, soma: Inteiro
inicio
   Escreval("===========================================")
   Escreval("       ALGORITMO QUANTO ENTRE 0 E 10       ")
   Escreval("===========================================")
   totalEntre10 <- 0
   soma <- 0
   Para contador <- 1 ate 6 passo 1 faca
      Escreva("Digite um valor(int): ")
      Leia(valor)
      Se (valor >= 0) e (valor <= 10) entao
         totalEntre10 <- totalEntre10 + 1
         Se (valor % 2 = 1) entao
            soma <- soma + valor
         FimSe
      FimSe
   FimPara
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" EXISTEM: ", totalEntre10, " VALORES ENTRE 0 E 10")
   Escreval(" DESSES, A SOMA DOS VALORES IMPARES É: ", soma)
   Escreval("+-----------------------------------------+")
fimalgoritmo