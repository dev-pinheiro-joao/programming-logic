algoritmo "operadores"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Comparar expressões lógicas e relacionais
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   a, b, c: Inteiro {Declaração de Variáveis}
inicio

   // Atribuir valores fixos nas variáveis A, B e C.
   a <- 2
   b <- 3
   c <- 5
   
   // Imprimir na tela o resultado lógico das comparações feitas com as variáveis A, B e C.
   Escreval
   Escreval("|----------- COMPARAÇÕES -----------|")
   Escreval(" COMPARANDO-AS, O RESULTADO É:", NAO((a=b) OU (c>a)))
   Escreval("|-----------------------------------|")
   
fimalgoritmo