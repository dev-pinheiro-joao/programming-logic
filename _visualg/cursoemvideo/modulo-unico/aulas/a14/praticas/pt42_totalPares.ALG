algoritmo "totalPares"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Preencher um vetor e mostrar os pares
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   n: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio

   // Pedir ao usuário para informar um número inteiro 7 vezes.
   Escreval("     ALGORITMO VALORES PARES     ")
   Escreval("=================================")
   Para i de 1 ate 7 faca
      Escreva("Informe o ", i, "° valor(INT): ")
      Leia(n[i])
   FimPara
   
   // Imprimir na tela o valor e a posição no vetor dos números pares.
   Escreval
   Escreval("+-------------------------------+")
   Para i de 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval(" VALOR ", n[i]:1, ", NA POSIÇÃO {", i:1, "}: É PAR!")
      FimSe
   FimPara
   Escreval("+-------------------------------+")
   
fimalgoritmo