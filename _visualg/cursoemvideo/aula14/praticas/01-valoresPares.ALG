algoritmo "valoresPares"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Preencher um vetor mostrar os pares
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   n: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
   Escreval("=============================")
   Escreval("   ALGORITMO VALORES PARES   ")
   Escreval("=============================")
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "° valor(int): ")
      Leia(n[i])
   FimPara
   Escreval
   Escreval("+---------------------------+")
   Para i <- 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval(" VALOR ", n[i], ", POSIÇÃO ", i, ": É PAR!")
      FimSe
   FimPara
   Escreval("+---------------------------+")
fimalgoritmo