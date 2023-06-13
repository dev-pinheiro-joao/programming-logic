algoritmo "impostoCreuza"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Vídeo
// Descrição  : Calcular o imposto por produto importado para Creuza
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   preco, imposto: Real {Variáveis}
inicio

   // Pedir ao usuário para informar o valor do produto nos EUA.
   EscrevaL("=====================================")
   Escreval("      ALGORITMO CÁLCULO IMPOSTO      ")
   Escreval("=====================================")
   Escreva("Informe o valor do produto: US$ ")
   Leia(preco)

   // Calcular o imposto cobrado pelo produto importado.
   imposto <- preco * 0.60
   
   // Calcular o preco final do produto com os valores de preço e imposto.
   preco <- preco + imposto

   // Imprimir na tela o valor do imposto e o valor total do produto importado.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O VALOR DO IMPOSTO É: R$", imposto:5:2)
   Escreval(" O PRODUTO IMPORTADO FICA: R$", preco:5:2)
   Escreval("+-----------------------------------+")
   
fimalgoritmo