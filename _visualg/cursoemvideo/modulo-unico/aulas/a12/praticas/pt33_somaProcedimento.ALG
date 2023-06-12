algoritmo "somaProcedimento"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Somar dois valores usando procedimentos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   X, Y: Inteiro {Declaração de Variáveis}

Procedimento Soma(A, B: Inteiro)
// Função: Somar dois valores
inicio

   // Imprimir na tela a soma do valores.
   Escreval("|----------- SOMA -----------|")
   Escreval(" RECEBI O VALOR: ", A)
   Escreval(" RECEBI O VALOR: ", B)
   Escreval(" A SOMA DESSES VALORES É: ", A + B)
   Escreval("|----------------------------|")
   
FimProcedimento

inicio

   // Atribuir valores fixos para as variáveis X e Y.
   X <- 5
   Y <- 3

   // Chamar o Procedimento Soma() passando as variáveis X e Y como parâmetros.
   Soma(X, Y)
   
fimalgoritmo