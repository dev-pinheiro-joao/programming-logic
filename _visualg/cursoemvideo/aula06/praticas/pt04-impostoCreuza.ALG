algoritmo "creuza04"
// ================================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função: Calcular o imposto por produto importado
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ================================================
var
   preco, imposto: Real
inicio
   EscrevaL("===================================")
   Escreval("     ALGORITMO CÁLCULO IMPOSTO     ")
   Escreval("===================================")
   Escreva("Qual o valor do produto? US$ ")
   Leia(preco)
   imposto <- (preco * 60)/100
   Escreval
   Escreval("+---------------------------------+")
   Escreval(" O VALOR DO IMPOSTO É: US$", imposto:5:2)
   Escreval("+---------------------------------+")
fimalgoritmo