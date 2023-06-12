algoritmo "parcelasCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o valor das parcelas do empréstimo
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Declaração de Variáveis}
   numero: Inteiro
   capital, juros, parcelas: Real
inicio

   // Pedir ao usuário para informar o valor do empréstimo e a quantidade de parcelas.
   Escreval("===========================================")
   Escreval("   ALGORITMO CÁLCULO PARCELAS EMPRÉSTIMO   ")
   Escreval("===========================================")
   Escreva("Informe o valor do empréstimo: R$")
   Leia(capital)
   Escreva("Informe a quantidade de parcelas: ")
   Leia(numero)

   // Calcular o juros do empréstimo e atribuir na variável JUROS.
   juros <- capital + capital * 0.20

   // Imprimir na tela o valor do empréstimo com juros armazenado na variável JUROS.
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" O EMPRÉSTIMO COM 20% DE JUROS É: R$", juros)
   
   // Calcular a quantia das parcelas com os valores das variáveis JUROS e NUMERO.
   parcelas <- juros / numero
   
   // Imprimir na tela o valor de cada parcela armazenado na variável PARCELAS.
   Escreval(" LOGO, VOU PAGAR ", numero, " PARCELAS DE: R$", parcelas)
   Escreval("+-----------------------------------------+")
   
fimalgoritmo