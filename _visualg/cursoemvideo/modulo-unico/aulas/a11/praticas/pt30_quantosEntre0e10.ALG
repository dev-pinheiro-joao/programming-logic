algoritmo "quantosEntre0e10"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever quantos valores estão entre 0 e 10.
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   contador, valor, totalEntre10, soma: Inteiro {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar um valor inteiro.
   Escreval("==========================================")
   Escreval("      ALGORITMO QUANTOS ENTRE 0 E 10      ")
   Escreval("==========================================")
   totalEntre10 <- 0
   soma <- 0
   Para contador <- 1 ate 6 passo 1 faca
      Escreva("Informe um valor(INT): ")
      Leia(valor)
      Se (valor >= 0) e (valor <= 10) entao
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