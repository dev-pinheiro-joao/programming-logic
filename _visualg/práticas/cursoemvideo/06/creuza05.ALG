algoritmo "Creuza05"
// +-----------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Creuza teve que pegar um empréstimo no banco.
// Autor: João Paulo Pinheiro do Nascimento
// Info: Prática proposta na aula 06 do Curso de Algoritmo
// +-----------------------------------------------------+
var
   numero: inteiro
   capital, juros, parcelas: real
inicio

   escreval("+----------======== E N T R A D A ========----------+")
   escreva("Qual o valor do empréstimo: ")
   leia(capital)
   escreva("Quantas parcelas? ")
   leia(numero)
   
   juros <- capital + capital * 20 / 100
   
   escreval("+-----------========= E X T R A =========-----------+")
   escreval("O total do seu empréstimo com 20% de juros é: R$", juros)
   
   parcelas <- juros / numero

   escreval("+-----------========= S A Í D A =========-----------+")
   escreva("Vou pagar ", numero, " parcelas de R$", parcelas)

fimalgoritmo