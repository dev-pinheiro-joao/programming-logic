algoritmo "impostoCreuza"
// Disciplina : [L�gica de Programa��o / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em V�deo
// Descri��o  : Calcular o imposto por produto importado para Creuza
// Autor(a)   : Jo�o Paulo Pinheiro Nascimento
var
   preco, imposto: Real {Vari�veis}
inicio

   // Pedir ao usu�rio para informar o valor de um produto (em US$).
   Escreval("      ALGORITMO C�LCULO IMPOSTO      ")
   Escreval("=====================================")
   Escreva("Informe o valor do produto: US$ ")
   Leia(preco)

   // Calcular o imposto cobrado pelo produto importado.
   imposto <- preco * 0.60
   
   // Calcular o preco final do produto.
   preco <- preco + imposto

   // Imprimir na tela o valor do imposto e o valor total do produto importado.
   Escreval
   Escreval("+-----------------------------------+")
   Escreval(" O VALOR DO IMPOSTO �: R$", imposto:5:2)
   Escreval(" O PRODUTO IMPORTADO FICA: R$", preco:5:2)
   Escreval("+-----------------------------------+")
   
fimalgoritmo