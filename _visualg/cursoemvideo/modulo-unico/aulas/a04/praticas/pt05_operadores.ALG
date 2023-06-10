algoritmo "operadores"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Comparar expressões lógicas e relacionais
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   a, b, c: Inteiro {Declaração de Variáveis}
inicio

   //  Atribuir valores fixos nas variáveis a, b e c
   a <- 2
   b <- 3
   c <- 5
   
   // Interface que imprime o resultado das comparações entre a, b e c
   Escreval
   Escreval("|----------- COMPARAÇÕES -----------|")
   Escreval(" COMPARANDO-AS, O RESULTADO É:", nao((a=b) ou (c>a)))
   Escreval("|-----------------------------------|")
   
fimalgoritmo