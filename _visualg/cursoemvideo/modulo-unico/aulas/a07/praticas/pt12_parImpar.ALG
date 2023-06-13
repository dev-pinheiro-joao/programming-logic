algoritmo "parImpar"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular se um número é PAR ou ÍMPAR
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   numero: Inteiro {Variáveis}
inicio

   // Pedir ao usuário para informar um número inteiro.
   Escreval("=============================")
   Escreval(" ALGORITMO CÁLCULO PAR ÍMPAR ")
   Escreval("=============================")
   Escreva("Informe um número(INT): ")
   Leia(numero)
   
   // Imprimir na tela se o número é ÍMPAR ou PAR.
   Escreval
   Escreval("+---------------------------+")
   Se (numero % 2 = 0) entao
      Escreval(" O NÚMERO: ", numero, " É PAR.")
   senao
      Escreval(" O NÚMERO: ", numero, " É ÍMPAR.")
   FimSe
   Escreval("+---------------------------+")
   
fimalgoritmo