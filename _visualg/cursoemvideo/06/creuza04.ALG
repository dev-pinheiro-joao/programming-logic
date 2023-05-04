algoritmo "Creuza04"
// +---------------------------------------------------+
// Disciplina [Lógica de Programação / Algoritmo]
// Função: Creuza comprou muita muamba
// Autor: João Paulo Pinheiro do Nascimento
// Info: Exemplo disponibilizado pelo Canal CursoEmVideo
// +---------------------------------------------------+
var
   preco, imposto: Real
inicio

   escreval("+------==== E N T R A D A ====------+")
   escreva("Qual o valor do produto? US$ ")
   leia(preco)
   
   imposto <- (preco * 60)/100

   escreval("+-------===== S A Í D A =====-------+")
   escreva("O imposto será de US$", imposto:5:2)

fimalgoritmo