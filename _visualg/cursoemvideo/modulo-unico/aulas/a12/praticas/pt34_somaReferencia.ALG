algoritmo "somaReferencia"
// Disciplina : [Lógica de Programação / Algoritmo]
// Professor  : Gustavo Guanabara - Curso Em Video
// Descrição  : Escrever a soma dos valores usando procedimentos
// Autor(a)   : João Paulo Pinheiro Nascimento
var
   X, Y: Inteiro {Declaração de Variáveis}

   // Declaração de Procedimento
Procedimento Soma(var A, B: Inteiro)
// Função: Somar dois valores.
inicio

   // Imprimir na tela a soma dos dois valores.
   A <- A + 1
   B <- B + 2
   Escreval("|- ESCOPO LOCAL -|")
   Escreval(" VALOR DE A: ", A)
   Escreval(" VALOR DE B: ", B)
   Escreval(" SOMA A + B: ", A+B)
   Escreval("|----------------|")
   Escreval
   
FimProcedimento

inicio

// Atribuir valores fixos nas variáveis X e Y.
   X <- 4
   Y <- 8
   
   // Chamar o Procedimento Soma() e passar as variáveis X e Y como parâmetros.
   Soma (X, Y)
   
   // Imprimir na tela os valores de X e Y.
   Escreval("|- ESCOPO GLOBAL -|")
   Escreval(" VALOR DE X: ", X)
   Escreval(" VALOR DE Y: ", Y)
   Escreval("|-----------------|")
   
fimalgoritmo