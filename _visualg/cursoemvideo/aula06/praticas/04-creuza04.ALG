algoritmo "creuza04"
// ===============================================
// Disciplina: [Lógica de Programação / Algoritmo]
// Função:Creuza comprou muita muamba
// Autor: João Paulo Pinheiro do Nascimento
//
// Extra: Disponibilizado pelo Canal CursoEmVideo
// ===============================================
var
   preco, imposto: Real
inicio
   EscrevaL("=================================")
   Escreval("        ALGORITMO IMPOSTO        ")
   Escreval("=================================")
   Escreva("Qual o valor do produto? US$ ")
   Leia(preco)
   imposto <- (preco * 60)/100
   Escreval
   Escreval("+-------------------------------+")
   Escreval(" O IMPOSTO SERÁ: US$", imposto:5:2)
   Escreval("+-------------------------------+")
fimalgoritmo