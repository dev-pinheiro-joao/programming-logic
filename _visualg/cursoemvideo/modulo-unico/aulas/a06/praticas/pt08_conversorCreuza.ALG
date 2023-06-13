algoritmo "conversorCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Converter reais em dólares para a Creuza
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   reais, dolares: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar quantos reais a Creuza possui no momento.
   Escreval("===============================")
   Escreval("  ALGORITMO CONVERSÃO DÓLARES  ")
   Escreval("===============================")
   Escreva("Quantos reais eu tenho? R$")
   Leia(reais)

   // Calcular a conversão de reais em dólares.
   dolares <- reais / 4.98

   // Imprimir na tela a quantidade de dólares convertidos.
   Escreval
   Escreval("+-----------------------------+")
   EscrevaL(" POSSO TER: US$", dolares:4:2)
   Escreval("+-----------------------------+")
   
fimalgoritmo