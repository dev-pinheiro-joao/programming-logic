algoritmo "parcelasCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o valor das parcelas do empréstimo
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   {Variáveis}
   numero: Inteiro
   capital, juros, parcelas: Real
inicio

   // Pedir ao usuário para informar o valor do empréstimo e o número de parcelas.
   Escreval("===========================================")
   Escreval("   ALGORITMO CÁLCULO PARCELAS EMPRÉSTIMO   ")
   Escreval("===========================================")
   Escreva("Informe o valor do empréstimo: R$")
   Leia(capital)
   Escreva("Informe o número de parcelas: ")
   Leia(numero)

   // Calcular o juros do empréstimo.
   juros <- capital + capital * 0.20

   // Imprimir na tela o valor do empréstimo com juros.
   Escreval
   Escreval("+-----------------------------------------+")
   Escreval(" O EMPRÉSTIMO COM 20% DE JUROS É: R$", juros)
   
   // Calcular o valor das parcelas.
   parcelas <- juros / numero
   
   // Imprimir na tela o valor de cada parcela.
   Escreval(" LOGO, VOU PAGAR", numero, " PARCELAS DE: R$", parcelas)
   Escreval("+-----------------------------------------+")
   
fimalgoritmo