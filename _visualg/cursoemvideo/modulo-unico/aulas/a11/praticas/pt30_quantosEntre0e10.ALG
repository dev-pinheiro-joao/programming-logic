algoritmo "quantosEntre0e10"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Escrever quantos valores estão entre 0 e 10
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, valor, totalEntre10, soma: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   totalEntre10 <- 0
   Escreval("      ALGORITMO QUANTOS ENTRE 0 E 10      ")
   Escreval("==========================================")
   Para contador de 1 ate 6 faca
      Escreva("Informe um valor(INT): ")
      Leia(valor)
      Se ((valor >= 0) E (valor <= 10)) entao
         totalEntre10 <- totalEntre10 + 1
         Se (valor % 2 = 1) entao
            soma <- soma + valor
         FimSe
      FimSe
   FimPara
   
   // Imprimir na tela quantos valores estão entre 0 e 10 e qual a soma entre os valores ímpares.
   Escreval
   Escreval("+----------------------------------------+")
   Escreval(" EXISTE(M):", totalEntre10, " VALOR(ES) ENTRE 0 E 10")
   Escreval(" DESSES, A SOMA DOS VALORES ÍMPARES É:", soma)
   Escreval("+----------------------------------------+")
   
fimalgoritmo