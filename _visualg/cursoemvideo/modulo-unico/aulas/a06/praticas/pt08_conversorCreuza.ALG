algoritmo "conversorCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Converter reais em dólares para a Creuza
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   reais, dolares: Real {Declaração de Variáveis}
inicio

   // Pedir ao usuário para informar quantos reais a Creuza possui no momento.
   Escreval("=======================================")
   Escreval("      ALGORITMO CONVERSÃO DÓLARES      ")
   Escreval("=======================================")
   Escreva("Informe quantos reais eu tenho: R$")
   Leia(reais)

   // Converter Reais em Dólares e atribuir na variavel DOLARES.
   dolares <- reais / 4.98

   // Imprimir na tela a quantidade de dólares que Creuza pode comprar armazenados na variável DOLARES.
   Escreval
   Escreval("+-------------------------------------+")
   EscrevaL(" SIGNIFICA QUE POSSO TER: US$", dolares:4:2)
   Escreval("+-------------------------------------+")
   
fimalgoritmo