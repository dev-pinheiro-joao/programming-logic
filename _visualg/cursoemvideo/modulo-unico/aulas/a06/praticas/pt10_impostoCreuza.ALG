algoritmo "creuza04"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Calcular o imposto por produto importado para Creuza
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   preco, imposto: Real {Declaração de Variáveis}
inicio

   // Interface de interação que pede ao usuário para informar o valor do produto nos EUA
   EscrevaL("=========================================")
   Escreval("        ALGORITMO CÁLCULO IMPOSTO        ")
   Escreval("=========================================")
   Escreva("Informe o valor do produto: US$ ")
   Leia(preco)

   // Cálculo do imposto por produto importado
   imposto <- preco * 0.60
   preco <- preco + imposto

   // Interface que imprime o valor do imposto e o valor total do produto importado
   Escreval
   Escreval("+---------------------------------------+")
   Escreval(" O VALOR DO IMPOSTO É: R$", imposto:5:2)
   Escreval(" O PRODUTO IMPORTADO FICA POR: R$", preco:5:2)
   Escreval("+---------------------------------------+")
   
fimalgoritmo